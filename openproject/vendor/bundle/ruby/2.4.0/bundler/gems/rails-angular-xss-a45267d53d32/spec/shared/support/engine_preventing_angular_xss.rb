shared_examples_for 'engine preventing Angular XSS' do

  let(:engine) { respond_to?(:view) ? view : template }

  let(:html) { engine.render(partial) }

  it 'escapes Angular interpolation marks in unsafe strings' do
    html.should_not include('{{unsafe}}')
    html.should include('{{ $root.DOUBLE_LEFT_CURLY_BRACE }}unsafe}}')
  end

  it 'recognizes the many ways to express an opening curly brace in HTML' do
 
    html.should include("{{ $root.DOUBLE_LEFT_CURLY_BRACE }}unsafe}}")
    html.should_not include("{{unsafe}}")

    braces = [
     '{',
     '&lcub;',
     '&lbrace;',
     '&#x7b;',
     '&#X7B;',
     '&#x000007b;',
     '&#x000000000007b;',
     '&#123;',
     '&#000000123;',
     '&#0000000000000123;'
    ]

    braces.each do |brace1|
      braces.each do |brace2|
        html.should_not include("#{brace1}#{brace2}unsafe}}")
      end
    end

  end

  it 'does not escape Angular interpolation marks in safe strings' do
    html.should include("{{safe}}")
    html.should_not include("{{ $root.DOUBLE_LEFT_CURLY_BRACE }}safe}}")
  end
end
