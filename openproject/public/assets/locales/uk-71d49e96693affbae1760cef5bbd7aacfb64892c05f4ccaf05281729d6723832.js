I18n.translations || (I18n.translations = {});
I18n.translations["uk"] = I18n.extend((I18n.translations["uk"] || {}), {"js":{"ajax":{"hide":"Hide","loading":"Завантаження ..."},"button_add_watcher":"Add watcher","button_back_to_list_view":"Повернутися до списку","button_cancel":"Cancel","button_check_all":"Check all","button_close":"Close","button_close_details":"Close details view","button_configure-form":"Configure form","button_confirm":"Підтвердити","button_continue":"Continue","button_copy":"Copy","button_custom-fields":"Custom fields","button_delete":"Delete","button_delete_watcher":"Видалити спостерігача","button_details_view":"Докладне подання","button_duplicate":"Duplicate","button_edit":"Edit","button_export-atom":"Завантажити Atom","button_export-pdf":"Завантажити PDF","button_filter":"Filter","button_list_view":"Подання списком","button_log_costs":"Log unit costs","button_log_time":"Log time","button_more":"More","button_move":"Move","button_open_details":"Відкрити докладне подання","button_open_fullscreen":"Відкрити на весь екран","button_quote":"Quote","button_save":"Save","button_settings":"Settings","button_show_view":"Повноекранний режим","button_uncheck_all":"Uncheck all","button_update":"Update","clipboard":{"browser_error":"Ваш браузер не підтримує копіювання до буфера обміну. Потрібно скопіювати виділений текст вручну.","copied_successful":"Успішно скопійовано до буфера обміну!"},"close_filter_title":"Закрити фільтр","close_form_title":"Закрити форму","close_popup_title":"Закрити вспливаюче вікно","description_available_columns":"Available Columns","description_current_position":"You are here:","description_select_work_package":"Виберіть пакет робіт #%{id}","description_selected_columns":"Selected Columns","description_subwork_package":"Нащадок пакету робіт #%{id}","error":{"internal":"Сталася внутрішня помилка."},"error_could_not_resolve_user_name":"Не вдалося визначити ім'я користувача","error_could_not_resolve_version_name":"Не вдалося визначити версію","field_value_enter_prompt":"Введіть значення для «%{field}»","filter":{"description":{"text_close_filter":"Щоб вибрати запис - встановіть на ньому фокус, наприклад, натиснувши Enter. Щоб залишити без фільтру - виберіть перший (порожній) елемент.","text_open_filter":"Відкрийте цей фільтр за допомогою «ALT» і клавіш зі стрілками."},"noneElement":"(none)","sorting":{"criteria":{"one":"Перший критерій впорядкування","three":"Третій критерій впорядкування","two":"Другий критерій впорядкування"}},"time_zone_converted":{"only_end":"Till %{to} in your local time.","only_start":"From %{from} in your local time.","two_values":"%{from} - %{to} in your local time."},"value_spacer":"-"},"general_text_No":"No","general_text_Yes":"Yes","general_text_no":"no","general_text_yes":"yes","help_texts":{"show_modal":"Show attribute help text entry"},"inplace":{"btn_preview_disable":"Відключити попередній перегляд","btn_preview_enable":"Preview","button_cancel":"%{attribute}: Скасувати","button_cancel_all":"Cancel","button_edit":"%{attribute}: Редагувати","button_save":"%{attribute}: Зберегти","button_save_all":"Save","clear_value_label":"-","errors":{"maxlength":"%{field} не може містити більше, ніж %{maxLength} цифр(-у,-и)","messages_on_field":"Це поле невірне: %{messages}","minlength":"%{field} не може містити менше, ніж %{minLength} цифр(-у,-и)","number":"%{field} не є припустимим числом","required":"%{field} не може бути порожнім"},"link_formatting_help":"Довідка щодо форматування тексту","null_value_label":"Значення відсутнє"},"label_activate":"Activate","label_activity_no":"Запис активності номер %{activityNo}","label_activity_show_all":"Show all activities","label_activity_show_only_comments":"Show activities with comments only","label_activity_with_comment_no":"Запис активності номер %{activityNo}. Має коментар користувача.","label_add_attachments":"Додати вкладення","label_add_columns":"Add columns","label_add_comment":"Додати коментар","label_add_comment_title":"Клацніть, щоб додати коментар","label_add_description":"Додати опис для %{file}","label_add_selected_columns":"Add selected columns","label_added_by":"додав(-ла)","label_added_time_by":"Додав(-ла) %{author} %{age}","label_ago":"days ago","label_all":"all","label_all_work_packages":"всі пакети в роботі","label_and":"and","label_ascending":"Ascending","label_attachments":"Files","label_author":"Автор: %{user}","label_between":"between","label_board_locked":"Locked","label_board_sticky":"Sticky","label_cancel_comment":"Скасувати коментар","label_closed_work_packages":"closed","label_collapse":"Collapse","label_collapse_all":"Collapse all","label_collapsed":"згорнуто","label_columns":"Columns","label_comment":"Comment","label_committed_at":"%{committed_revision_link}, %{date}","label_committed_link":"зафіксовано редакцію %{revision_identifier}","label_contains":"contains","label_create_work_package":"Create new work package","label_created_by":"Створено","label_created_on":"створено","label_custom_queries":"Приватні запити","label_date":"Date","label_date_with_format":"Введіть %{date_attribute}, використовуючи наступний формат: %{format}","label_deactivate":"Деактивувати","label_descending":"Descending","label_description":"Description","label_drop_files":"Перетягніть файли сюди","label_drop_files_hint":"або клацніть, щоб додати файли","label_edit_comment":"Редагувати цей коментар","label_equals":"is","label_expand":"Розгорнути","label_expand_all":"Expand all","label_expanded":"розгорнуто","label_export":"Експорт","label_filename":"Файл","label_files_to_upload":"Ці файли будуть завантажені на сервер:","label_filesize":"Розмір","label_formattable_attachment_hint":"Attach and link files by dropping on this field, or pasting from the clipboard.","label_global_queries":"Спільні запити","label_greater_or_equal":"\u003e=","label_group_by":"Group by","label_hide_attributes":"Показати менше","label_hide_column":"Приховати стовпчик","label_hour":"hour","label_hours":"hours","label_in":"in","label_in_less_than":"in less than","label_in_more_than":"in more than","label_last_updated_on":"Останнє оновлення","label_latest_activity":"Остання активність","label_less_or_equal":"\u003c=","label_less_than_ago":"less than days ago","label_loading":"Loading...","label_me":"me","label_menu_collapse":"згорнути","label_menu_expand":"розгорнути","label_more_than_ago":"more than days ago","label_next":"Next","label_no_data":"No data to display","label_no_due_date":"немає дати завершення","label_no_start_date":"немає дати початку","label_none":"none","label_not_contains":"doesn't contain","label_not_equals":"is not","label_on":"на","label_open_menu":"Open menu","label_open_work_packages":"open","label_password":"Password","label_per_page":"К-сть на сторінку:","label_please_wait":"Будь ласка, зачекайте","label_previous":"Previous","label_quote_comment":"Цитувати цей коментар","label_rejected_files":"Ці файли не можуть бути завантажені на сервер:","label_rejected_files_reason":"Ці файли не можуть бути завантажені на сервер, оскільки їх розмір більший за %{maximumFilesize}","label_remove_all_files":"Видалити всі файли","label_remove_columns":"Remove selected columns","label_remove_file":"Видалити %{fileName}","label_remove_watcher":"Видалити спостерігача %{name}","label_reset":"Reset","label_save_as":"Зберегти як","label_select_watcher":"Виберіть спостерігача...","label_selected_filter_list":"Вибрані фільтри","label_show_attributes":"Показати всі атрибути","label_show_in_menu":"Показати сторінку в меню","label_sort_by":"Sort by","label_sort_higher":"Move up","label_sort_lower":"Move down","label_sorted_by":"відсортовано за","label_sorting":"Сортування","label_subject":"Subject","label_sum_for":"Сума для","label_this_week":"this week","label_today":"today","label_total_progress":"%{percent}% загального прогресу","label_unwatch":"Unwatch","label_unwatch_work_package":"Припинити спостерігати за пакетом робіт","label_updated_on":"оновлено","label_upload_counter":"%{done} з %{count} файлу(-ів) завершені","label_upload_notification":"Завантаження файлів для пакета робіт #%{id}: %{subject}","label_uploaded_by":"Завантажено","label_validation_error":"Пакет робіт не може бути збережений через наступні помилки:","label_visibility_settings":"Visibility settings","label_visible_for_others":"Сторінка видима для інших","label_wait":"Будь ласка, зачекайте конфігурації...","label_watch":"Watch","label_watch_work_package":"Спостерігати за робочим пакетом","label_watcher_added_successfully":"Спостерігач успішно доданий!","label_watcher_deleted_successfully":"Спостерігач успішно видалений!","label_work_package":"Work package","label_work_package_details_you_are_here":"Ви знаходитесь на вкладці %{tab} для %{type} %{subject}.","label_work_package_plural":"Work packages","modals":{"button_apply":"Apply","button_cancel":"Cancel","button_save":"Save","button_submit":"Submit","form_submit":{"text":"Are you sure you want to perform this action?","title":"Confirm to continue"},"label_delete_page":"Видалити поточну сторінку","label_name":"Name","label_settings":"Перейменувати запит"},"notice_bad_request":"Bad Request.","notice_successful_create":"Successful creation.","notice_successful_delete":"Successful deletion.","notice_successful_update":"Successful update.","notification_update_block_failed":"Failed to update the block.","pagination":{"no_other_page":"Ви знаходитесь на єдиній сторінці.","pages":{"next":"Перейти до наступної сторінки","previous":"Повернутись до попередньої сторінки"}},"password_confirmation":{"field_description":"Вам необхідно ввести пароль облікового запису, щоб підтвердити цю зміну.","title":"Підтвердіть ваш пароль щоб продовжити"},"placeholders":{"default":"-","relation_description":"Click to add description for this relation","selection":"Будь ласка, виберіть"},"relation_buttons":{"abort":"Відмінити","add_existing_child":"Add existing child","add_follower":"Add follower","add_new_child":"Create new child","add_new_relation":"Create new relation","add_parent":"Add existing parent","add_predecessor":"Add predecessor","change_parent":"Змінити батьківський об'єкт","group_by_relation_type":"Group by relation type","group_by_wp_type":"Group by work package type","remove":"Видалити зв'язок","remove_child":"Remove child","remove_parent":"Remove parent","save":"Save relation","toggle_description":"Toggle relation description","update_description":"Set or update description of this relation","update_relation":"Click to change the relation type"},"relation_labels":{"blocked":"Заблоковано","blocks":"Блокування","children":"Дочірні елементи","duplicated":"Дублюється","duplicates":"Дублікати","follows":"Слідує","includes":"Includes","parent":"Parent","partof":"Part of","precedes":"Передує","relates":"Пов'язано з","relation_type":"relation type","required":"Required by","requires":"Requires"},"relations":{"empty":"Немає жодних зв'язків","remove":"Видалити зв'язок"},"relations_autocomplete":{"placeholder":"Enter the related work package id"},"relations_hierarchy":{"hierarchy_headline":"hierarchy"},"reporting_engine":{"label_remove":"Delete","label_response_error":"There was an error handling the query."},"repositories":{"select_branch":"Виберіть гілку","select_tag":"Виберіть мітку"},"select2":{"input_too_short":{"few":"Будь ласка, введіть ще {{count}} символи","one":"Будь ласка, введіть ще один символ","other":"Будь ласка, введіть ще {{count}} символів","zero":"Please enter more characters"},"load_more":"Завантаження додаткових результатів ...","no_matches":"Збігів не знайдено","searching":"Шукаємо ...","selection_too_big":{"few":"Ви можете вибрати тільки {{limit}} елементи","one":"Ви можете вибрати тільки один елемент","other":"Ви можете вибрати тільки {{limit}} елементів","zero":"You cannot select any items"}},"sort":{"activate_asc":"activate to apply an ascending sort","activate_dsc":"activate to apply a descending sort","activate_no":"activate to remove the sort","sorted_asc":"Ascending sort applied, ","sorted_dsc":"Descending sort applied, ","sorted_no":"No sort applied, ","sorting_disabled":"sorting is disabled"},"text_are_you_sure":"Are you sure?","text_attachment_destroy_confirmation":"Ви впевнені, що бажаєте видалити вкладення?","text_query_destroy_confirmation":"Ви дійсно бажаєте видалити вибраний запит?","text_work_packages_destroy_confirmation":"Are you sure you want to delete the selected work package(s)?","timelines":{"button_activate":"Activate timeline mode","button_deactivate":"Deactivate timeline mode","cancel":"Cancel","change":"Change in planning","due_date":"Due date","empty":"(empty)","error":"Сталася помилка.","errors":{"not_implemented":"The timeline could not be rendered because it uses a feature that is not yet implemented.","report_comparison":"The timeline could not render the configured comparisons. Please check the appropriate section in the configuration, resetting it can help solve this problem.","report_epicfail":"The timeline could not be loaded due to an unexpected error.","report_timeout":"The timeline could not be loaded in a reasonable amount of time."},"filter":{"column":{"assigned_to":"Assignee","due_date":"End date","name":"Name","responsible":"Responsible","start_date":"Start date","status":"Status","type":"Type"},"grouping_other":"Other","noneSelection":"(none)"},"name":"Name","new_work_package":"New work package","outline":"Reset Outline","outlines":{"aggregation":"Show aggregations only","all":"Show all","level1":"Expand level 1","level2":"Expand level 2","level3":"Expand level 3","level4":"Expand level 4","level5":"Expand level 5"},"project_status":"Project status","project_type":"Тип проекту","really_close_dialog":"Ви дійсно хочете закрити діалог і втратити введені дані?","responsible":"Responsible","save":"Save","selection_mode":{"notification":"Click on any highlighted work package to create the relation. Press escape to cancel."},"start_date":"Start date","tooManyProjects":"Більше, ніж %{count} проект(-и,-ів). Будь ласка, використайте точніший фільтр!","zoom":{"days":"Days","in":"Zoom in","months":"Months","out":"Zoom out","quarters":"Quarters","slider":"Повзунок масштабування","weeks":"Weeks","years":"Years"}},"tl_toolbar":{"outlines":"Рівень ієрархії","zooms":"Рівень масштабування"},"toolbar":{"filter":"Filter","search_query_label":"Пошук збережених запитів фільтрації","search_query_title":"Клацніть для пошуку збережених запитів фільтрації","settings":{"columns":"Стовпці...","delete":"Delete","display_hierarchy":"Display hierarchy","display_sums":"Відображати суми","export":"Експортувати ...","group_by":"Групувати за ...","hide_hierarchy":"Hide hierarchy","hide_sums":"Приховати суми","page_settings":"Перейменувати запит ...","publish":"Publish ...","save":"Save","save_as":"Зберегти як ...","sort_by":"Сортувати за ..."},"unselected_title":"Work package"},"types":{"attribute_groups":{"confirm_reset":"Warning: Are you sure you want to reset the form configuration? This will reset the attributes to their default group, unset the visibility checkboxes, and disable ALL custom fields.\n","error_duplicate_group_name":"The name %{group} is used more than once. Group names must be unique.","more_information":"More information","nevermind":"Nevermind","reset_title":"Reset form configuration","upgrade_to_ee":"Upgrade to Enterprise Edition","upgrade_to_ee_text":"Wow! If you need this feature you are a super pro! Would you mind supporting us OpenSource developers by becoming an Enterprise Edition client?"}},"units":{"hour":{"few":"%{count} години","one":"1 година","other":"%{count} годин","zero":"0 hours"}},"unsupported_browser":{"close_warning":"Ігнорувати це попередження.","learn_more":"Learn more","message":"Версія браузера, яку ви використовуєте, більше не підтримується OpenProject.","title":"Версія вашого браузера не підтримується","update_ie_user":"Будь ласка, перейдіть на Mozilla Firefox чи Google Chrome, або оновіться до Microsoft Edge.","update_message":"Будь ласка, оновіть ваш браузер."},"watchers":{"label_add":"Add watchers","label_discard":"Скасувати вибір","label_error_loading":"Під час завантаження спостерігачів сталася помилка","label_loading":"завантаження спостерігачів...","label_search_watchers":"Пошук спостерігачів","typeahead_placeholder":"Search for possible watchers"},"wiki_formatting":{"code":"Інлайн-код","deleted":"Видалений","heading1":"Заголовок 1","heading2":"Заголовок 2","heading3":"Заголовок 3","image":"Зображення","italic":"Курсив","ordered_list":"Нумерований список","preformatted_text":"Попередньо відформатований текст","quote":"Quote","strong":"Жирний","underline":"Підкреслений","unordered_list":"Невпорядкований список","unquote":"Скасувати цитування","wiki_link":"Посилання на вікі-сторінку"},"work_packages":{"bulk_actions":{"copy":"Bulk copy","delete":"Bulk delete","edit":"Bulk edit","move":"Bulk move"},"button_clear":"Clear","comment_added":"Коментар був успішно доданий.","comment_send_failed":"Сталася помилка. Не вдалося додати коментар.","comment_updated":"Коментар був успішно оновлений.","confirm_edit_cancel":"Ви дійсно бажаєте скасувати редагування пакету робіт?","create":{"button":"Create","header":"Новий %{type}","header_no_type":"New work package (Type not yet set)","header_with_parent":"New %{type} (Child of %{parent_type} #%{id})"},"description_enter_text":"Enter text","description_filter":"Filter","description_options_hide":"Сховати опції","description_options_show":"Показати опції","edit_attribute":"%{attribute} - Редагувати","error":{"edit_prohibited":"Редагування %{attribute} заблоковано для цього пакету робіт. Цей атрибут або походить від зв'язку (наприклад, нащадки), або не налаштовується в інший спосіб.","format":{"date":"%{attribute} не є дійсною датою - очікується YYYY-MM-DD."},"general":"Сталася помилка."},"faulty_query":{"description":"Your query is erroneous and could not be processed.","title":"Work packages could not be loaded."},"hierarchy":{"children_collapsed":"Hierarchy level %{level}, collapsed. Click to show the filtered children","children_expanded":"Hierarchy level %{level}, expanded. Click to collapse the filtered children","hide":"Hide hierarchy mode","leaf":"Work package leaf at level %{level}.","show":"Show hierarchy mode","toggle_button":"Click to toggle hierarchy mode."},"inline_create":{"title":"Клацніть тут, щоб додати до цього списку новий пакет робіт"},"jump_marks":{"content":"Jump to content","label_content":"Click here to skip over the menu and go to the content","label_pagination":"Клацніть тут, щоб пропустити пакунки робіт і перейти до розбивки на сторінки","pagination":"Перейти до розбиття таблиці на сторінки"},"key_value":"%{key}: %{value}","label_column_multiselect":"Поле комбінованого випадаючого списку: виділіть за допомогою клавіш зі стрілками, підтвердьте вибір з Enter, видаліть з Backspace","label_disable_multi_select":"Не дозволяти мультивибір","label_enable_multi_select":"Дозволити мультивибір","label_filter_add":"Add filter","label_options":"Options","label_switch_to_multi_select":"Switch to multi select","label_switch_to_single_select":"Switch to single select","message_error_during_bulk_delete":"Сталася помилка під час спроби вилучення пакету робіт.","message_successful_bulk_delete":"Успішно видалено пакет робіт.","message_successful_show_in_fullscreen":"Клацніть тут, щоб відкрити цей пакет робіт в повноекранному режимі.","message_view_spent_time":"Show spent time for this work package","no_results":{"description":"Або нічого не було створено, або всі пакети робіт відфільтровані.","title":"Немає пакетів робіт для показу."},"no_value":"Значення відсутнє","placeholders":{"default":"-","description":"Клацніть, щоб ввести опис..."},"properties":{"assignee":"Assignee","author":"Author","category":"Category","costObject":"Budget","createdAt":"Created on","date":"Date","description":"Description","dueDate":"Due date","estimatedTime":"Estimated time","overallCosts":"Overall costs","percentageDone":"Процент виконання","priority":"Priority","projectName":"Project","remainingTime":"Remaining Hours","responsible":"Responsible","spentTime":"Spent time","spentUnits":"Spent units","startDate":"Start date","status":"Status","storyPoints":"Story Points","subject":"Subject","title":"Title","type":"Type","updatedAt":"Updated on","version":"Version","versionName":"Version"},"property_groups":{"costs":"Costs","details":"Details","estimatesAndTime":"Оцінки та час","other":"Other","people":"Люди"},"query":{"column_names":"Columns","display_sums":"Display Sums","errors":{"not_found":"Немає такого запиту","unretrievable_query":"Не вдалося отримати запит з URL-адреси"},"filters":"Filters","group":"Group by","group_by":"Group results by","group_by_disabled_by_hierarchy":"Group by is disabled due to the hierarchy mode being active.","hide_column":"Приховати стовпчик","hierarchy_disabled_by_group_by":"Hierarchy mode is disabled due to results being grouped by %{column}.","hierarchy_mode":"Hierarchy mode","insert_columns":"Вставити стовпці ...","move_column_left":"Перемістити стовпець ліворуч","move_column_right":"Перемістити стовпець праворуч","sort_ascending":"Сортувати за зростанням","sort_descending":"Сортувати за спаданням","text_no_results":"No matching queries were found."},"table":{"summary":"Таблиця з рядками пакетів робіт і стовпцями атрибутів пакетів робіт.","text_inline_edit":"Більшість секцій цієї таблиці - це кнопки, які активують функціонал інлайн-редагування відповідного атрибуту.","text_select_hint":"Прапорці можуть бути відкриті використовуючи «ALT» та клавіш зі стрілками.","text_sort_hint":"За допомогою посилань в заголовках таблиці ви можете сортувати, групувати, перевпорядковувати, видаляти та додавати стовпці таблиці."},"tabs":{"activity":"Activity","attachments":"Attachments","overview":"Overview","relations":"Зв'язки","watchers":"Watchers"},"time_relative":{"days":"days","months":"months","weeks":"weeks"}},"zen_mode":{"button_activate":"Activate zen mode","button_deactivate":"Deactivate zen mode"}}});
