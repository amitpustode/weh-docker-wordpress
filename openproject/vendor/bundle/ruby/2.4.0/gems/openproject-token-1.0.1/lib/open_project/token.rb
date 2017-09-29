require "openssl"
require "date"
require "json"
require "base64"

require 'active_model'

require "open_project/token/version"
require "open_project/token/extractor"
require "open_project/token/armor"

module OpenProject
  class Token
    class Error < StandardError; end
    class ImportError < Error; end
    class ParseError < Error; end
    class ValidationError < Error; end

    class << self
      attr_reader :key, :extractor

      def key=(key)
        if key && !key.is_a?(OpenSSL::PKey::RSA)
          raise ArgumentError, "Key is missing."
        end

        @key = key
        @extractor = Extractor.new(self.key)
      end

      def import(data)
        raise ImportError, "Missing key." if key.nil?
        raise ImportError, "No token data." if data.nil?

        data = Armor.decode(data)
        json = extractor.read(data)
        attributes = JSON.parse(json)

        new(attributes)
      rescue Extractor::Error
        raise ImportError, "Token value could not be read."
      rescue JSON::ParserError
        raise ImportError, "Token value is invalid JSON."
      rescue Armor::ParseError
        raise ImportError, "Token value could not be parsed."
      end
    end

    include ActiveModel::Validations

    attr_reader :version
    attr_accessor :subscriber, :mail
    attr_accessor :starts_at, :issued_at, :expires_at
    attr_accessor :notify_admins_at, :notify_users_at, :block_changes_at
    attr_accessor :restrictions

    validates_presence_of :subscriber
    validates_presence_of :mail

    validates_each(
      :starts_at, :issued_at, :expires_at, :notify_admins_at, :notify_users_at, :block_changes_at,
      allow_blank: true) do |record, attr, value|

      record.errors.add attr, 'is not a date' if !value.is_a?(Date)
    end

    validates_each :restrictions, allow_nil: true do |record, attr, value|
      record.errors.add attr, :invalid if !value.is_a?(Hash)
    end

    def initialize(attributes = {})
      load_attributes(attributes)
    end

    def will_expire?
      self.expires_at
    end

    def will_notify_admins?
      self.notify_admins_at
    end

    def will_notify_users?
      self.notify_users_at
    end

    def will_block_changes?
      self.block_changes_at
    end

    def expired?
      will_expire? && Date.today >= self.expires_at
    end

    def notify_admins?
      will_notify_admins? && Date.today >= self.notify_admins_at
    end

    def notify_users?
      will_notify_users? && Date.today >= self.notify_users_at
    end

    def block_changes?
      will_block_changes? && Date.today >= self.block_changes_at
    end

    def restricted?(key = nil)
      if key
        restricted? && restrictions.has_key?(key)
      else
        restrictions && restrictions.length >= 1
      end
    end

    def attributes
      hash = {}

      hash["version"]          = self.version
      hash["subscriber"]       = self.subscriber
      hash["mail"]             = self.mail

      hash["issued_at"]        = self.issued_at
      hash["starts_at"]        = self.starts_at
      hash["expires_at"]       = self.expires_at       if self.will_expire?

      hash["notify_admins_at"] = self.notify_admins_at if self.will_notify_admins?
      hash["notify_users_at"]  = self.notify_users_at  if self.will_notify_users?
      hash["block_changes_at"] = self.block_changes_at if self.will_block_changes?

      hash["restrictions"]     = self.restrictions     if self.restricted?

      hash
    end

    def to_json
      JSON.dump(self.attributes)
    end

    def from_json(json)
      load_attributes(JSON.parse(json))
    rescue => e
      raise ParseError, "Failed to load from json: #{e}"
    end

    private

    def load_attributes(attributes)
      attributes = Hash[attributes.map { |k, v| [k.to_s, v] }]

      version = attributes["version"] || 1
      unless version && version == 1
        raise ArgumentError, "Version is too new"
      end

      @version = version
      @subscriber = attributes["subscriber"]
      @mail = attributes["mail"]

      %w(starts_at issued_at expires_at
         notify_admins_at notify_users_at block_changes_at).each do |attr|
        value = attributes[attr]
        value = Date.parse(value) rescue nil if value.is_a?(String)

        next unless value

        send("#{attr}=", value)
      end

      restrictions = attributes["restrictions"]
      if restrictions && restrictions.is_a?(Hash)
        restrictions = Hash[restrictions.map { |k, v| [k.to_sym, v] }]
        @restrictions = restrictions
      end
    end
  end
end
