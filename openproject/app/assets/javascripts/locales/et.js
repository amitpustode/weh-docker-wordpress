I18n.translations || (I18n.translations = {});
I18n.translations["et"] = I18n.extend((I18n.translations["et"] || {}), {"js":{"ajax":{"hide":"Peida","loading":"Laadimine ..."},"button_add_watcher":"Lisa jälgija","button_back_to_list_view":"Back to list view","button_cancel":"Tühista","button_check_all":"Märgi kõik","button_close":"Close","button_close_details":"Close details view","button_configure-form":"Configure form","button_confirm":"Confirm","button_continue":"Continue","button_copy":"Kopeeri","button_custom-fields":"Lisaväljad","button_delete":"Kustuta","button_delete_watcher":"Kustuta jäligja","button_details_view":"Üksikasjalik vaade","button_duplicate":"Duplitseeri","button_edit":"Muuda","button_export-atom":"Download Atom","button_export-pdf":"Download PDF","button_filter":"Filter","button_list_view":"Nimekirja vaade","button_log_costs":"Log unit costs","button_log_time":"Logi aeg","button_more":"Rohkem","button_move":"Tõsta","button_open_details":"Ava üksikasjalik vaade","button_open_fullscreen":"Open fullscreen view","button_quote":"Tsiteeri","button_save":"Salvesta","button_settings":"Seaded","button_show_view":"Fullscreen view","button_uncheck_all":"Nulli valik","button_update":"Uuenda","clipboard":{"browser_error":"Your browser doesn't support copying to clipboard. Please copy the selected text manually.","copied_successful":"Sucessfully copied to clipboard!"},"close_filter_title":"Close filter","close_form_title":"Close form","close_popup_title":"Sulge hüpikaken","description_available_columns":"Saadaolevad väljad","description_current_position":"Oled siin:","description_select_work_package":"Select work package #%{id}","description_selected_columns":"Valitud väljad","description_subwork_package":"Child of work package #%{id}","error":{"internal":"An internal error has occurred."},"error_could_not_resolve_user_name":"Couldn't resolve user name","error_could_not_resolve_version_name":"Couldn't resolve version name","field_value_enter_prompt":"Enter a value for '%{field}'","filter":{"description":{"text_close_filter":"To select an entry leave the focus for example by pressing enter. To leave without filter select the first (empty) entry.","text_open_filter":"Open this filter with 'ALT' and arrow keys."},"noneElement":"(pole)","sorting":{"criteria":{"one":"First sorting criteria","three":"Third sorting criteria","two":"Second sorting criteria"}},"time_zone_converted":{"only_end":"Till %{to} in your local time.","only_start":"From %{from} in your local time.","two_values":"%{from} - %{to} in your local time."},"value_spacer":"-"},"general_text_No":"Ei","general_text_Yes":"Jah","general_text_no":"ei","general_text_yes":"jah","help_texts":{"show_modal":"Show attribute help text entry"},"inplace":{"btn_preview_disable":"Disable preview","btn_preview_enable":"Eelvaade","button_cancel":"%{attribute}: Cancel","button_cancel_all":"Tühista","button_edit":"%{attribute}: Edit","button_save":"%{attribute}: Save","button_save_all":"Salvesta","clear_value_label":"-","errors":{"maxlength":"%{field} cannot contain more than %{maxLength} digit(s)","messages_on_field":"This field is invalid: %{messages}","minlength":"%{field} cannot contain less than %{minLength} digit(s)","number":"%{field} is not a valid number","required":"%{field} cannot be empty"},"link_formatting_help":"Text formatting help","null_value_label":"No value"},"label_activate":"Aktiveerimine","label_activity_no":"Activity entry number %{activityNo}","label_activity_show_all":"Show all activities","label_activity_show_only_comments":"Show activities with comments only","label_activity_with_comment_no":"Activity entry number %{activityNo}. Has a user comment.","label_add_attachments":"Add attachments","label_add_columns":"Add columns","label_add_comment":"Lisa kommentaar","label_add_comment_title":"Click to add a comment","label_add_description":"Add a description for %{file}","label_add_selected_columns":"Lisa valitud väljad","label_added_by":"lisas","label_added_time_by":"Added by %{author} %{age}","label_ago":"päeva tagasi","label_all":"kõik","label_all_work_packages":"all work packages","label_and":"ja","label_ascending":"Kasvav","label_attachments":"Failid","label_author":"Author: %{user}","label_between":"between","label_board_locked":"Lukus","label_board_sticky":"Külgejääv","label_cancel_comment":"Tühista kommentaar","label_closed_work_packages":"suletud","label_collapse":"Koonda","label_collapse_all":"Ahenda kõik","label_collapsed":"collapsed","label_columns":"Väljad","label_comment":"Kommentaar","label_committed_at":"%{committed_revision_link} at %{date}","label_committed_link":"committed revision %{revision_identifier}","label_contains":"sisaldab","label_create_work_package":"Lisa uus teema","label_created_by":"Created by","label_created_on":"created on","label_custom_queries":"Private queries","label_date":"Kuupäev","label_date_with_format":"Enter the %{date_attribute} using the following format: %{format}","label_deactivate":"Deactivate","label_descending":"Kahanev","label_description":"Kirjeldus","label_drop_files":"Drop files here","label_drop_files_hint":"or click to add files","label_edit_comment":"Edit this comment","label_equals":"võrdub","label_expand":"Laienda","label_expand_all":"Voldi kõik lahti","label_expanded":"laiendatud","label_export":"Ekspordi","label_filename":"Fail","label_files_to_upload":"These files will be uploaded:","label_filesize":"Suurus","label_formattable_attachment_hint":"Attach and link files by dropping on this field, or pasting from the clipboard.","label_global_queries":"Shared queries","label_greater_or_equal":"\u003e=","label_group_by":"Group by","label_hide_attributes":"Show less","label_hide_column":"Peida veerg","label_hour":"hour","label_hours":"hours","label_in":"sisaldub hulgas","label_in_less_than":"on väiksem kui","label_in_more_than":"on suurem kui","label_last_updated_on":"Viimati uuendatud","label_latest_activity":"Viimane tegevus","label_less_or_equal":"\u003c=","label_less_than_ago":"vähem kui päev tagasi","label_loading":"Laadimine...","label_me":"mina","label_menu_collapse":"sulge","label_menu_expand":"laienda","label_more_than_ago":"vanem kui","label_next":"Järgmine","label_no_data":"Pole","label_no_due_date":"lõpu kuupäeva pole","label_no_start_date":"alguse kuupäeva pole","label_none":"pole","label_not_contains":"ei sisalda","label_not_equals":"ei ole","label_on":"on","label_open_menu":"Ava menüü","label_open_work_packages":"avatud","label_password":"Parool","label_per_page":"Lehekülje kohta:","label_please_wait":"Please wait","label_previous":"Eelmine","label_quote_comment":"Quote this comment","label_rejected_files":"These files cannot be uploaded:","label_rejected_files_reason":"These files cannot be uploaded as their size is greater than %{maximumFilesize}","label_remove_all_files":"Delete all files","label_remove_columns":"Eemalda valitud väljad","label_remove_file":"Delete %{fileName}","label_remove_watcher":"Remove watcher %{name}","label_reset":"Nulli","label_save_as":"Salvesta kui","label_select_watcher":"Vali jälgija...","label_selected_filter_list":"Valitud filtrid","label_show_attributes":"Show all attributes","label_show_in_menu":"Show page in menu","label_sort_by":"Sorteeri","label_sort_higher":"Nihuta üles","label_sort_lower":"Nihuta alla","label_sorted_by":"sorted by","label_sorting":"Sorteerimine","label_subject":"Teema","label_sum_for":"Sum for","label_this_week":"sel nädalal","label_today":"täna","label_total_progress":"%{percent}% Total progress","label_unwatch":"Ära jälgi","label_unwatch_work_package":"Unwatch work package","label_updated_on":"updated on","label_upload_counter":"%{done} of %{count} files finished","label_upload_notification":"Uploading files for Work package #%{id}: %{subject}","label_uploaded_by":"Uploaded by","label_validation_error":"The work package could not be saved due to the following errors:","label_visibility_settings":"Visibility settings","label_visible_for_others":"Page visible for others","label_wait":"Please wait for configuration...","label_watch":"Vaata","label_watch_work_package":"Watch work package","label_watcher_added_successfully":"Watcher successfully added!","label_watcher_deleted_successfully":"Watcher successfully deleted!","label_work_package":"Teema","label_work_package_details_you_are_here":"You're on the %{tab} tab for %{type} %{subject}.","label_work_package_plural":"Teemad","modals":{"button_apply":"Rakenda","button_cancel":"Tühista","button_save":"Salvesta","button_submit":"Sisesta","form_submit":{"text":"Are you sure you want to perform this action?","title":"Confirm to continue"},"label_delete_page":"Delete current page","label_name":"Nimi","label_settings":"Rename query"},"notice_bad_request":"Vigane päring.","notice_successful_create":"Loomine õnnestus.","notice_successful_delete":"Kustutamine õnnestus.","notice_successful_update":"Uuendamine õnnestus.","notification_update_block_failed":"Failed to update the block.","pagination":{"no_other_page":"You are on the only page.","pages":{"next":"Forward to the next page","previous":"Back to the previous page"}},"password_confirmation":{"field_description":"You need to enter your account password to confirm this change.","title":"Confirm your password to continue"},"placeholders":{"default":"-","relation_description":"Click to add description for this relation","selection":"Palun vali"},"relation_buttons":{"abort":"Abort","add_existing_child":"Add existing child","add_follower":"Add follower","add_new_child":"Create new child","add_new_relation":"Create new relation","add_parent":"Add existing parent","add_predecessor":"Add predecessor","change_parent":"Change parent","group_by_relation_type":"Group by relation type","group_by_wp_type":"Group by work package type","remove":"Remove relation","remove_child":"Remove child","remove_parent":"Remove parent","save":"Save relation","toggle_description":"Toggle relation description","update_description":"Set or update description of this relation","update_relation":"Click to change the relation type"},"relation_labels":{"blocked":"Blocked by","blocks":"Plokid","children":"Children","duplicated":"Duplicated by","duplicates":"Duplicates","follows":"Follows","includes":"Includes","parent":"Pärineb teemast","partof":"Part of","precedes":"Precedes","relates":"Related To","relation_type":"relation type","required":"Required by","requires":"Requires"},"relations":{"empty":"No relation exists","remove":"Remove relation"},"relations_autocomplete":{"placeholder":"Enter the related work package id"},"relations_hierarchy":{"hierarchy_headline":"hierarchy"},"reporting_engine":{"label_remove":"Kustuta","label_response_error":"Päringu käsitlemisel tekkis tõrge."},"repositories":{"select_branch":"Select branch","select_tag":"Select tag"},"select2":{"input_too_short":{"one":"Please enter one more character","other":"Please enter {{count}} more characters","zero":"Please enter more characters"},"load_more":"Loading more results ...","no_matches":"No matches found","searching":"Searching ...","selection_too_big":{"one":"You can only select one item","other":"You can only select {{limit}} items","zero":"You cannot select any items"}},"sort":{"activate_asc":"activate to apply an ascending sort","activate_dsc":"activate to apply a descending sort","activate_no":"activate to remove the sort","sorted_asc":"Ascending sort applied, ","sorted_dsc":"Descending sort applied, ","sorted_no":"No sort applied, ","sorting_disabled":"sorting is disabled"},"text_are_you_sure":"Kas oled kindel?","text_attachment_destroy_confirmation":"Are you sure you want to delete the attachment?","text_query_destroy_confirmation":"Are you sure you want to delete the selected query?","text_work_packages_destroy_confirmation":"Oled Sa kindel oma soovis valitud teema(d) kustutada?","timelines":{"button_activate":"Activate timeline mode","button_deactivate":"Deactivate timeline mode","cancel":"Tühista","change":"Muudatus planeerimises","due_date":"Tähtaeg","empty":"(tühi)","error":"An error has occurred.","errors":{"not_implemented":"Ajakava ei saa koostada, kuna see kasutab funktsiooni, mis pole veel realiseeritud.","report_comparison":"Ajakava ei saa kujutada konfigureeritud võrdlusi. Palun kontrollige konfiguratsiooni vastavat jaotist, selle andmete algväärtustamine võib aidata probleemi lahendada.","report_epicfail":"Ajakava ei saa laadida ootamatu tõrke tõttu.","report_timeout":"Ajakava ei saa laadida vastuvõetava aja jooksul."},"filter":{"column":{"assigned_to":"Määratud tegija","due_date":"Lõppkuupäev","name":"Nimi","responsible":"Vastutaja","start_date":"Alguskuupäev","status":"Olek","type":"Liik"},"grouping_other":"Muu","noneSelection":"(pole)"},"name":"Nimi","new_work_package":"Uus teema","outline":"Lähtesta kontuur","outlines":{"aggregation":"Näita ainult summeeritult","all":"Näita kõiki","level1":"Laienda tasemele 1","level2":"Laienda tasemele 2","level3":"Laienda tasemele 3","level4":"Laienda tasemele 4","level5":"Laienda tasemele 5"},"project_status":"Projekti olek","project_type":"Projekti tüüp","really_close_dialog":"Do you really want to close the dialog and lose the entered data?","responsible":"Vastutaja","save":"Salvesta","selection_mode":{"notification":"Click on any highlighted work package to create the relation. Press escape to cancel."},"start_date":"Alguskuupäev","tooManyProjects":"More than %{count} Projects. Please use a better filter!","zoom":{"days":"Päevad","in":"Vaata lähemalt","months":"Kuud","out":"Vaata kaugemalt","quarters":"Kvartalid","slider":"Zoom slider","weeks":"Nädalad","years":"Aastad"}},"tl_toolbar":{"outlines":"Hierarchy level","zooms":"Zoom level"},"toolbar":{"filter":"Filter","search_query_label":"Search saved filter queries","search_query_title":"Click to search saved filter queries","settings":{"columns":"Veerud ...","delete":"Kustuta","display_hierarchy":"Display hierarchy","display_sums":"Display sums","export":"Ekspordi ...","group_by":"Grupeeri ...","hide_hierarchy":"Hide hierarchy","hide_sums":"Hide sums","page_settings":"Rename query ...","publish":"Publish ...","save":"Salvesta","save_as":"Salvesta kui ...","sort_by":"Sorteeri..."},"unselected_title":"Teema"},"types":{"attribute_groups":{"confirm_reset":"Warning: Are you sure you want to reset the form configuration? This will reset the attributes to their default group, unset the visibility checkboxes, and disable ALL custom fields.\n","error_duplicate_group_name":"The name %{group} is used more than once. Group names must be unique.","more_information":"More information","nevermind":"Nevermind","reset_title":"Reset form configuration","upgrade_to_ee":"Upgrade to Enterprise Edition","upgrade_to_ee_text":"Wow! If you need this feature you are a super pro! Would you mind supporting us OpenSource developers by becoming an Enterprise Edition client?"}},"units":{"hour":{"one":"1 hour","other":"%{count} hours","zero":"0 hours"}},"unsupported_browser":{"close_warning":"Ignore this warning.","learn_more":"Loe rohkem","message":"The browser version you are using is no longer supported by OpenProject.","title":"Your browser version is not supported","update_ie_user":"Please switch to Mozilla Firefox or Google Chrome, or upgrade to Microsoft Edge.","update_message":"Please update your browser."},"watchers":{"label_add":"Jälgijaid lisada","label_discard":"Discard selection","label_error_loading":"An error occurred while loading the watchers","label_loading":"loading watchers...","label_search_watchers":"Search watchers","typeahead_placeholder":"Search for possible watchers"},"wiki_formatting":{"code":"Tekstisisene kood","deleted":"Kustutatud","heading1":"Pealkiri 1","heading2":"Pealkiri 2","heading3":"Pealkiri 3","image":"Pilt","italic":"Krusiiv","ordered_list":"Järjestatud loend","preformatted_text":"Preformatted Text","quote":"Tsiteeri","strong":"Strong","underline":"Allajoonitud","unordered_list":"Järjestamata loend","unquote":"Unquote","wiki_link":"Link to a Wiki page"},"work_packages":{"bulk_actions":{"copy":"Bulk copy","delete":"Bulk delete","edit":"Bulk edit","move":"Bulk move"},"button_clear":"Tühjenda","comment_added":"The comment was successfully added.","comment_send_failed":"An error has occurred. Could not submit the comment.","comment_updated":"The comment was successfully updated.","confirm_edit_cancel":"Are you sure you want to cancel editing the work package?","create":{"button":"Loo uus","header":"New %{type}","header_no_type":"New work package (Type not yet set)","header_with_parent":"New %{type} (Child of %{parent_type} #%{id})"},"description_enter_text":"Sisestage tekst","description_filter":"Filter","description_options_hide":"Peida valikud","description_options_show":"Näita valikuid","edit_attribute":"%{attribute} - Edit","error":{"edit_prohibited":"Editing %{attribute} is blocked for this work package. Either this attribute is derived from relations (e.g, children) or otherwise not configurable.","format":{"date":"%{attribute} is no valid date - YYYY-MM-DD expected."},"general":"An error has occurred."},"faulty_query":{"description":"Your query is erroneous and could not be processed.","title":"Work packages could not be loaded."},"hierarchy":{"children_collapsed":"Hierarchy level %{level}, collapsed. Click to show the filtered children","children_expanded":"Hierarchy level %{level}, expanded. Click to collapse the filtered children","hide":"Hide hierarchy mode","leaf":"Work package leaf at level %{level}.","show":"Show hierarchy mode","toggle_button":"Click to toggle hierarchy mode."},"inline_create":{"title":"Click here to add a new work package to this list"},"jump_marks":{"content":"Jump to content","label_content":"Click here to skip over the menu and go to the content","label_pagination":"Click here to skip over the work packages table and go to pagination","pagination":"Jump to table pagination"},"key_value":"%{key}: %{value}","label_column_multiselect":"Combined dropdown field: Select with arrow keys, confirm selection with enter, delete with backspace","label_disable_multi_select":"Disable multiselect","label_enable_multi_select":"Enable multiselect","label_filter_add":"Lisa filter","label_options":"Valikud","label_switch_to_multi_select":"Switch to multi select","label_switch_to_single_select":"Switch to single select","message_error_during_bulk_delete":"An error occurred while trying to delete work packages.","message_successful_bulk_delete":"Successfully deleted work packages.","message_successful_show_in_fullscreen":"Click here to open this work package in fullscreen view.","message_view_spent_time":"Show spent time for this work package","no_results":{"description":"Either none have been created or all work packages are filtered out.","title":"No work packages to display."},"no_value":"No value","placeholders":{"default":"-","description":"Click to enter description..."},"properties":{"assignee":"Määratud tegija","author":"Autor","category":"Kategooria","costObject":"Budget","createdAt":"Loodud","date":"Kuupäev","description":"Kirjeldus","dueDate":"Tähtaeg","estimatedTime":"Eeldatav ajakulu","overallCosts":"Overall costs","percentageDone":"Percentage done","priority":"Prioriteet","projectName":"Projekt","remainingTime":"Remaining Hours","responsible":"Vastutaja","spentTime":"Kulutatud aeg","spentUnits":"Spent units","startDate":"Alguskuupäev","status":"Olek","storyPoints":"Story Points","subject":"Teema","title":"Pealkiri","type":"Liik","updatedAt":"Uuendatud","version":"Versioon","versionName":"Versioon"},"property_groups":{"costs":"Costs","details":"Üksikasjad","estimatesAndTime":"Hinnangud ja aeg","other":"Muu","people":"Inimesed"},"query":{"column_names":"Väljad","display_sums":"Kuva summasid","errors":{"not_found":"There is no such query","unretrievable_query":"Unable to retrieve query from URL"},"filters":"Filtrid","group":"Group by","group_by":"Grupeeri tulemused","group_by_disabled_by_hierarchy":"Group by is disabled due to the hierarchy mode being active.","hide_column":"Peida veerg","hierarchy_disabled_by_group_by":"Hierarchy mode is disabled due to results being grouped by %{column}.","hierarchy_mode":"Hierarchy mode","insert_columns":"Lisa veerge...","move_column_left":"Liiguta veerg vasakule","move_column_right":"Liiguta veerg paremale","sort_ascending":"Sorteeri kasvavalt","sort_descending":"Sorteeri kahanevalt","text_no_results":"No matching queries were found."},"table":{"summary":"Table with rows of work package and columns of work package attributes.","text_inline_edit":"Most cells of this table are buttons that activate inline-editing functionality of that attribute.","text_select_hint":"Select boxes should be opened with 'ALT' and arrow keys.","text_sort_hint":"With the links in the table headers you can sort, group, reorder, remove and add table columns."},"tabs":{"activity":"Tegevus","attachments":"Manused","overview":"Ülevaade","relations":"Seosed","watchers":"Jälgijad"},"time_relative":{"days":"päeva","months":"kuud","weeks":"nädalat"}},"zen_mode":{"button_activate":"Activate zen mode","button_deactivate":"Deactivate zen mode"}}});
