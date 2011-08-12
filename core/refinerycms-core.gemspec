# Encoding: UTF-8
# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms-core}
  s.version           = %q{2.0.0}
  s.summary           = %q{Core engine for Refinery CMS}
  s.description       = %q{The core of Refinery CMS. This handles the common functionality and is required by most engines}
  s.date              = %q{2011-08-12}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Resolve Digital', 'Philip Arndt', 'David Jones', 'Steven Heidel', 'Uģis Ozols']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w()

  s.add_dependency 'refinerycms-base',            '= 2.0.0'
  s.add_dependency 'refinerycms-settings',        '= 2.0.0'
  s.add_dependency 'refinerycms-generators',      '~> 2.0'
  s.add_dependency 'acts_as_indexed',             '~> 0.7'
  s.add_dependency 'friendly_id_globalize3',      '~> 3.2.1'
  s.add_dependency 'globalize3',                  '~> 0.1'
  s.add_dependency 'awesome_nested_set',          '~> 2.0'
  s.add_dependency 'rails',                       '>= 3.1.0.rc5'
  s.add_dependency 'truncate_html',               '~> 0.5'
  s.add_dependency 'kaminari',                    '~> 0.12'
  s.add_dependency 'sass-rails',                  '>= 3.1.0.rc5'
  s.add_dependency 'coffee-rails',                '>= 3.1.0.rc5'
  s.add_dependency 'uglifier'
  s.add_dependency 'jquery-rails'

  s.files             = [
    'app',
    'app/assets',
    'app/assets/images',
    'app/assets/images/favicon.ico',
    'app/assets/images/refinery',
    'app/assets/images/refinery/add.png',
    'app/assets/images/refinery/admin_bg.png',
    'app/assets/images/refinery/ajax-loader.gif',
    'app/assets/images/refinery/branch-end.gif',
    'app/assets/images/refinery/branch-start.gif',
    'app/assets/images/refinery/branch.gif',
    'app/assets/images/refinery/carousel-left.png',
    'app/assets/images/refinery/carousel-right.png',
    'app/assets/images/refinery/cross.png',
    'app/assets/images/refinery/dialogLoadingAnimation.gif',
    'app/assets/images/refinery/header_background.png',
    'app/assets/images/refinery/hover-gradient.jpg',
    'app/assets/images/refinery/icons',
    'app/assets/images/refinery/icons/accept.png',
    'app/assets/images/refinery/icons/add.png',
    'app/assets/images/refinery/icons/ajax-loader.gif',
    'app/assets/images/refinery/icons/application_edit.png',
    'app/assets/images/refinery/icons/application_go.png',
    'app/assets/images/refinery/icons/arrow_left.png',
    'app/assets/images/refinery/icons/arrow_switch.png',
    'app/assets/images/refinery/icons/arrow_up.png',
    'app/assets/images/refinery/icons/bin.png',
    'app/assets/images/refinery/icons/bin_closed.png',
    'app/assets/images/refinery/icons/cancel.png',
    'app/assets/images/refinery/icons/cog_add.png',
    'app/assets/images/refinery/icons/cog_edit.png',
    'app/assets/images/refinery/icons/cross.png',
    'app/assets/images/refinery/icons/delete.png',
    'app/assets/images/refinery/icons/doc.png',
    'app/assets/images/refinery/icons/down.gif',
    'app/assets/images/refinery/icons/edit.png',
    'app/assets/images/refinery/icons/email.png',
    'app/assets/images/refinery/icons/email_edit.png',
    'app/assets/images/refinery/icons/email_go.png',
    'app/assets/images/refinery/icons/email_open.png',
    'app/assets/images/refinery/icons/eye.png',
    'app/assets/images/refinery/icons/folder_page_white.png',
    'app/assets/images/refinery/icons/image_add.png',
    'app/assets/images/refinery/icons/image_edit.png',
    'app/assets/images/refinery/icons/img.png',
    'app/assets/images/refinery/icons/information.png',
    'app/assets/images/refinery/icons/layout_add.png',
    'app/assets/images/refinery/icons/layout_edit.png',
    'app/assets/images/refinery/icons/music.png',
    'app/assets/images/refinery/icons/page_add.png',
    'app/assets/images/refinery/icons/page_edit.png',
    'app/assets/images/refinery/icons/page_white_edit.png',
    'app/assets/images/refinery/icons/page_white_gear.png',
    'app/assets/images/refinery/icons/page_white_put.png',
    'app/assets/images/refinery/icons/pdf.png',
    'app/assets/images/refinery/icons/ppt.png',
    'app/assets/images/refinery/icons/star.png',
    'app/assets/images/refinery/icons/tick.png',
    'app/assets/images/refinery/icons/up.gif',
    'app/assets/images/refinery/icons/user_add.png',
    'app/assets/images/refinery/icons/user_comment.png',
    'app/assets/images/refinery/icons/user_edit.png',
    'app/assets/images/refinery/icons/xls.png',
    'app/assets/images/refinery/icons/zip.png',
    'app/assets/images/refinery/icons/zoom.png',
    'app/assets/images/refinery/logo-large.png',
    'app/assets/images/refinery/logo-medium.png',
    'app/assets/images/refinery/logo-site-bar.png',
    'app/assets/images/refinery/logo-small-medium.png',
    'app/assets/images/refinery/logo-small.png',
    'app/assets/images/refinery/logo-tiny.png',
    'app/assets/images/refinery/logo.png',
    'app/assets/images/refinery/nav-3-background.gif',
    'app/assets/images/refinery/nav_inactive_background.png',
    'app/assets/images/refinery/orange_button.png',
    'app/assets/images/refinery/page_bg.png',
    'app/assets/images/refinery/resolve_digital_footer_logo.png',
    'app/assets/images/refinery/text_field_background.png',
    'app/assets/images/refinery/tooltip-nib.gif',
    'app/assets/images/refinery/tooltip-nib.png',
    'app/assets/images/wymeditor',
    'app/assets/images/wymeditor/skins',
    'app/assets/images/wymeditor/skins/refinery',
    'app/assets/images/wymeditor/skins/refinery/arrow_redo.png',
    'app/assets/images/wymeditor/skins/refinery/arrow_undo.png',
    'app/assets/images/wymeditor/skins/refinery/eye.png',
    'app/assets/images/wymeditor/skins/refinery/html5',
    'app/assets/images/wymeditor/skins/refinery/html5/article.png',
    'app/assets/images/wymeditor/skins/refinery/html5/aside.png',
    'app/assets/images/wymeditor/skins/refinery/html5/blockquote.png',
    'app/assets/images/wymeditor/skins/refinery/html5/command.png',
    'app/assets/images/wymeditor/skins/refinery/html5/details.png',
    'app/assets/images/wymeditor/skins/refinery/html5/figcaption.png',
    'app/assets/images/wymeditor/skins/refinery/html5/figure.png',
    'app/assets/images/wymeditor/skins/refinery/html5/footer.png',
    'app/assets/images/wymeditor/skins/refinery/html5/h1.png',
    'app/assets/images/wymeditor/skins/refinery/html5/h2.png',
    'app/assets/images/wymeditor/skins/refinery/html5/h3.png',
    'app/assets/images/wymeditor/skins/refinery/html5/h4.png',
    'app/assets/images/wymeditor/skins/refinery/html5/h5.png',
    'app/assets/images/wymeditor/skins/refinery/html5/h6.png',
    'app/assets/images/wymeditor/skins/refinery/html5/header.png',
    'app/assets/images/wymeditor/skins/refinery/html5/hgroup.png',
    'app/assets/images/wymeditor/skins/refinery/html5/mark.png',
    'app/assets/images/wymeditor/skins/refinery/html5/meter.png',
    'app/assets/images/wymeditor/skins/refinery/html5/nav.png',
    'app/assets/images/wymeditor/skins/refinery/html5/p.png',
    'app/assets/images/wymeditor/skins/refinery/html5/pre.png',
    'app/assets/images/wymeditor/skins/refinery/html5/progress.png',
    'app/assets/images/wymeditor/skins/refinery/html5/readme.md',
    'app/assets/images/wymeditor/skins/refinery/html5/rp.png',
    'app/assets/images/wymeditor/skins/refinery/html5/rt.png',
    'app/assets/images/wymeditor/skins/refinery/html5/ruby.png',
    'app/assets/images/wymeditor/skins/refinery/html5/section.png',
    'app/assets/images/wymeditor/skins/refinery/html5/summary.png',
    'app/assets/images/wymeditor/skins/refinery/html5/time.png',
    'app/assets/images/wymeditor/skins/refinery/iframe',
    'app/assets/images/wymeditor/skins/refinery/iframe/lbl-blockquote.png',
    'app/assets/images/wymeditor/skins/refinery/iframe/lbl-h1.png',
    'app/assets/images/wymeditor/skins/refinery/iframe/lbl-h2.png',
    'app/assets/images/wymeditor/skins/refinery/iframe/lbl-h3.png',
    'app/assets/images/wymeditor/skins/refinery/iframe/lbl-h4.png',
    'app/assets/images/wymeditor/skins/refinery/iframe/lbl-h5.png',
    'app/assets/images/wymeditor/skins/refinery/iframe/lbl-h6.png',
    'app/assets/images/wymeditor/skins/refinery/iframe/lbl-p.png',
    'app/assets/images/wymeditor/skins/refinery/iframe/lbl-pre.png',
    'app/assets/images/wymeditor/skins/refinery/link_add.png',
    'app/assets/images/wymeditor/skins/refinery/link_break.png',
    'app/assets/images/wymeditor/skins/refinery/page_code.png',
    'app/assets/images/wymeditor/skins/refinery/page_paste.png',
    'app/assets/images/wymeditor/skins/refinery/photo_add.png',
    'app/assets/images/wymeditor/skins/refinery/right.png',
    'app/assets/images/wymeditor/skins/refinery/style.png',
    'app/assets/images/wymeditor/skins/refinery/table_add.png',
    'app/assets/images/wymeditor/skins/refinery/text_align_center.png',
    'app/assets/images/wymeditor/skins/refinery/text_align_justify.png',
    'app/assets/images/wymeditor/skins/refinery/text_align_left.png',
    'app/assets/images/wymeditor/skins/refinery/text_align_right.png',
    'app/assets/images/wymeditor/skins/refinery/text_bold.png',
    'app/assets/images/wymeditor/skins/refinery/text_heading_1.png',
    'app/assets/images/wymeditor/skins/refinery/text_heading_2.png',
    'app/assets/images/wymeditor/skins/refinery/text_heading_3.png',
    'app/assets/images/wymeditor/skins/refinery/text_heading_4.png',
    'app/assets/images/wymeditor/skins/refinery/text_heading_5.png',
    'app/assets/images/wymeditor/skins/refinery/text_heading_6.png',
    'app/assets/images/wymeditor/skins/refinery/text_indent.png',
    'app/assets/images/wymeditor/skins/refinery/text_indent_remove.png',
    'app/assets/images/wymeditor/skins/refinery/text_italic.png',
    'app/assets/images/wymeditor/skins/refinery/text_list_bullets.png',
    'app/assets/images/wymeditor/skins/refinery/text_list_numbers.png',
    'app/assets/images/wymeditor/skins/refinery/text_paragraph.png',
    'app/assets/images/wymeditor/skins/refinery/text_strikethrough.png',
    'app/assets/images/wymeditor/skins/refinery/text_subscript.png',
    'app/assets/images/wymeditor/skins/refinery/text_superscript.png',
    'app/assets/images/wymeditor/skins/refinery/text_underline.png',
    'app/assets/images/wymeditor/skins/wymeditor_icon.png',
    'app/assets/javascripts',
    'app/assets/javascripts/admin.js',
    'app/assets/javascripts/application.js',
    'app/assets/javascripts/dd_belatedpng.js',
    'app/assets/javascripts/i18n-messages.js',
    'app/assets/javascripts/jquery',
    'app/assets/javascripts/jquery/GPL-LICENSE.txt',
    'app/assets/javascripts/jquery/MIT-LICENSE.txt',
    'app/assets/javascripts/jquery/jquery.corner.js',
    'app/assets/javascripts/jquery/jquery.html5-placeholder-shim.js',
    'app/assets/javascripts/jquery/jquery.jcarousel.js',
    'app/assets/javascripts/jquery/jquery.textTruncate.js',
    'app/assets/javascripts/jquery/jquery.timers.js',
    'app/assets/javascripts/jquery-ui-custom-min.js',
    'app/assets/javascripts/modernizr-min.js',
    'app/assets/javascripts/refinery',
    'app/assets/javascripts/refinery/admin.js',
    'app/assets/javascripts/refinery/boot_wym.js',
    'app/assets/javascripts/refinery/core.js',
    'app/assets/javascripts/refinery/i18n.js.erb',
    'app/assets/javascripts/refinery/nestedsortables.js',
    'app/assets/javascripts/refinery/refinery.js',
    'app/assets/javascripts/refinery/serializelist.js',
    'app/assets/javascripts/refinery/site_bar.js',
    'app/assets/javascripts/refinery/submenu.js',
    'app/assets/javascripts/wymeditor',
    'app/assets/javascripts/wymeditor/jquery.refinery.wymeditor.js',
    'app/assets/javascripts/wymeditor/lang',
    'app/assets/javascripts/wymeditor/lang/ca.js',
    'app/assets/javascripts/wymeditor/lang/cs.js',
    'app/assets/javascripts/wymeditor/lang/da.js',
    'app/assets/javascripts/wymeditor/lang/de.js',
    'app/assets/javascripts/wymeditor/lang/en.js',
    'app/assets/javascripts/wymeditor/lang/es.js',
    'app/assets/javascripts/wymeditor/lang/fa.js',
    'app/assets/javascripts/wymeditor/lang/fi.js',
    'app/assets/javascripts/wymeditor/lang/fr.js',
    'app/assets/javascripts/wymeditor/lang/he.js',
    'app/assets/javascripts/wymeditor/lang/hu.js',
    'app/assets/javascripts/wymeditor/lang/it.js',
    'app/assets/javascripts/wymeditor/lang/jp.js',
    'app/assets/javascripts/wymeditor/lang/lv.js',
    'app/assets/javascripts/wymeditor/lang/nb.js',
    'app/assets/javascripts/wymeditor/lang/nl.js',
    'app/assets/javascripts/wymeditor/lang/nn.js',
    'app/assets/javascripts/wymeditor/lang/pl.js',
    'app/assets/javascripts/wymeditor/lang/pt-BR.js',
    'app/assets/javascripts/wymeditor/lang/pt.js',
    'app/assets/javascripts/wymeditor/lang/rs.js',
    'app/assets/javascripts/wymeditor/lang/ru.js',
    'app/assets/javascripts/wymeditor/lang/sk.js',
    'app/assets/javascripts/wymeditor/lang/sl.js',
    'app/assets/javascripts/wymeditor/lang/sv.js',
    'app/assets/javascripts/wymeditor/lang/tr.js',
    'app/assets/javascripts/wymeditor/lang/vi.js',
    'app/assets/javascripts/wymeditor/lang/zh_cn.js',
    'app/assets/javascripts/wymeditor/skins',
    'app/assets/javascripts/wymeditor/skins/refinery',
    'app/assets/javascripts/wymeditor/skins/refinery/skin.js',
    'app/assets/stylesheets',
    'app/assets/stylesheets/application.css',
    'app/assets/stylesheets/formatting.css',
    'app/assets/stylesheets/home.css',
    'app/assets/stylesheets/refinery',
    'app/assets/stylesheets/refinery/application.css.scss',
    'app/assets/stylesheets/refinery/formatting.css.scss',
    'app/assets/stylesheets/refinery/home.css.scss',
    'app/assets/stylesheets/refinery/refinery.css.scss',
    'app/assets/stylesheets/refinery/site_bar.css.scss',
    'app/assets/stylesheets/refinery/submenu.css.scss',
    'app/assets/stylesheets/refinery/theme.css.scss',
    'app/assets/stylesheets/refinery/tooltips.css.scss',
    'app/assets/stylesheets/refinery/ui.css.scss',
    'app/assets/stylesheets/theme.css',
    'app/assets/stylesheets/wymeditor',
    'app/assets/stylesheets/wymeditor/skins',
    'app/assets/stylesheets/wymeditor/skins/refinery',
    'app/assets/stylesheets/wymeditor/skins/refinery/skin.css.scss',
    'app/assets/stylesheets/wymeditor/skins/refinery/wymiframe.css.scss',
    'app/controllers',
    'app/controllers/admin',
    'app/controllers/admin/base_controller.rb',
    'app/controllers/application_controller.rb',
    'app/controllers/refinery',
    'app/controllers/refinery/admin',
    'app/controllers/refinery/admin/dialogs_controller.rb',
    'app/controllers/refinery/admin/refinery_core_controller.rb',
    'app/controllers/refinery/fast_controller.rb',
    'app/controllers/refinery/sitemap_controller.rb',
    'app/helpers',
    'app/helpers/application_helper.rb',
    'app/views',
    'app/views/kaminari',
    'app/views/kaminari/_next_page.html.erb',
    'app/views/kaminari/_paginator.html.erb',
    'app/views/kaminari/_prev_page.html.erb',
    'app/views/layouts',
    'app/views/layouts/application.html.erb',
    'app/views/layouts/refinery',
    'app/views/layouts/refinery/admin.html.erb',
    'app/views/layouts/refinery/admin_dialog.html.erb',
    'app/views/refinery',
    'app/views/refinery/_content_page.html.erb',
    'app/views/refinery/_draft_page_message.html.erb',
    'app/views/refinery/_footer.html.erb',
    'app/views/refinery/_google_analytics.html.erb',
    'app/views/refinery/_head.html.erb',
    'app/views/refinery/_header.html.erb',
    'app/views/refinery/_html_tag.html.erb',
    'app/views/refinery/_ie6check.html.erb',
    'app/views/refinery/_javascripts.html.erb',
    'app/views/refinery/_menu.html.erb',
    'app/views/refinery/_menu_branch.html.erb',
    'app/views/refinery/_message.html.erb',
    'app/views/refinery/_no_script.html.erb',
    'app/views/refinery/_site_bar.html.erb',
    'app/views/refinery/admin',
    'app/views/refinery/admin/_continue_editing.html.erb',
    'app/views/refinery/admin/_error_messages.html.erb',
    'app/views/refinery/admin/_form_actions.html.erb',
    'app/views/refinery/admin/_head.html.erb',
    'app/views/refinery/admin/_image_picker.html.erb',
    'app/views/refinery/admin/_javascripts.html.erb',
    'app/views/refinery/admin/_make_sortable.html.erb',
    'app/views/refinery/admin/_menu.html.erb',
    'app/views/refinery/admin/_resource_picker.html.erb',
    'app/views/refinery/admin/_search.html.erb',
    'app/views/refinery/admin/_sortable_list.html.erb',
    'app/views/refinery/admin/_tabbed_fields.html.erb',
    'app/views/refinery/admin/dialogs',
    'app/views/refinery/admin/dialogs/show.html.erb',
    'app/views/refinery/welcome.html.erb',
    'app/views/refinery/wymiframe.html.erb',
    'config',
    'config/initializers',
    'config/initializers/kaminari_monkeypatches.rb',
    'config/locales',
    'config/locales/bg.yml',
    'config/locales/cs.yml',
    'config/locales/da.yml',
    'config/locales/de.yml',
    'config/locales/el.yml',
    'config/locales/en.yml',
    'config/locales/es.yml',
    'config/locales/fi.yml',
    'config/locales/fr.yml',
    'config/locales/it.yml',
    'config/locales/jp.yml',
    'config/locales/ko.yml',
    'config/locales/lolcat.yml',
    'config/locales/lt.yml',
    'config/locales/lv.yml',
    'config/locales/nb.yml',
    'config/locales/nl.yml',
    'config/locales/pl.yml',
    'config/locales/pt-BR.yml',
    'config/locales/rs.yml',
    'config/locales/ru.yml',
    'config/locales/sk.yml',
    'config/locales/sl.yml',
    'config/locales/sv.yml',
    'config/locales/vi.yml',
    'config/locales/zh-CN.yml',
    'config/locales/zh-TW.yml',
    'config/routes.rb',
    'doc',
    'doc/included-jquery-ui-packages.jpg',
    'features',
    'features/search.feature',
    'features/step_definitions',
    'features/step_definitions/core_steps.rb',
    'features/uploads',
    'features/uploads/beach.jpeg',
    'features/uploads/refinery_is_awesome.txt',
    'lib',
    'lib/gemspec.rb',
    'lib/generators',
    'lib/generators/cms_generator.rb',
    'lib/generators/templates',
    'lib/generators/templates/.gitignore',
    'lib/generators/templates/app',
    'lib/generators/templates/app/views',
    'lib/generators/templates/app/views/sitemap',
    'lib/generators/templates/app/views/sitemap/index.xml.builder',
    'lib/generators/templates/autotest',
    'lib/generators/templates/autotest/autotest.rb',
    'lib/generators/templates/autotest/discover.rb',
    'lib/generators/templates/config',
    'lib/generators/templates/config/database.yml.mysql',
    'lib/generators/templates/config/database.yml.postgresql',
    'lib/generators/templates/config/database.yml.sqlite3',
    'lib/generators/templates/config/initializers',
    'lib/generators/templates/config/initializers/devise.rb',
    'lib/generators/templates/db',
    'lib/generators/templates/db/seeds.rb',
    'lib/refinery',
    'lib/refinery/activity.rb',
    'lib/refinery/admin',
    'lib/refinery/admin/base_controller.rb',
    'lib/refinery/application.rb',
    'lib/refinery/application_controller.rb',
    'lib/refinery/application_helper.rb',
    'lib/refinery/base_presenter.rb',
    'lib/refinery/catch_all_routes.rb',
    'lib/refinery/configuration.rb',
    'lib/refinery/crud.rb',
    'lib/refinery/engine.rb',
    'lib/refinery/helpers',
    'lib/refinery/helpers/form_helper.rb',
    'lib/refinery/helpers/head_helper.rb',
    'lib/refinery/helpers/html_truncation_helper.rb',
    'lib/refinery/helpers/image_helper.rb',
    'lib/refinery/helpers/menu_helper.rb',
    'lib/refinery/helpers/meta_helper.rb',
    'lib/refinery/helpers/pagination_helper.rb',
    'lib/refinery/helpers/script_helper.rb',
    'lib/refinery/helpers/site_bar_helper.rb',
    'lib/refinery/helpers/tag_helper.rb',
    'lib/refinery/helpers/translation_helper.rb',
    'lib/refinery/menu.rb',
    'lib/refinery/menu_item.rb',
    'lib/refinery/plugin.rb',
    'lib/refinery/plugins.rb',
    'lib/refinerycms-core.rb',
    'lib/tasks',
    'lib/tasks/doc.rake',
    'lib/tasks/refinery.rake',
    'lib/tasks/yard.rake',
    'license.md',
    'public',
    'public/404.html',
    'public/422.html',
    'public/500.html',
    'public/robots.txt',
    'public/wymeditor',
    'public/wymeditor/GPL-license.txt',
    'public/wymeditor/MIT-license.txt',
    'public/wymeditor/README',
    'refinerycms-core.gemspec',
    'spec',
    'spec/controllers',
    'spec/controllers/refinery',
    'spec/controllers/refinery/admin',
    'spec/controllers/refinery/admin/refinery_core_controller_spec.rb',
    'spec/controllers/refinery/fast_controller_spec.rb',
    'spec/controllers/refinery/sitemap_controller_spec.rb',
    'spec/lib',
    'spec/lib/refinery',
    'spec/lib/refinery/activity_spec.rb',
    'spec/lib/refinery/plugin_spec.rb',
    'spec/lib/refinery/plugins_spec.rb',
    'spec/requests',
    'spec/requests/dialogs_spec.rb',
    'spec/requests/site_bar_spec.rb'
  ]
end
