###
# Compass
###

# Change Compass configuration
# compass_config do |config|
#   config.output_style = :compact
# end

###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
# page "/path/to/file.html", :layout => false
#
# With alternative layout
# page "/path/to/file.html", :layout => :otherlayout
#
# A path which all have the same layout
# with_layout :admin do
#   page "/admin/*"
# end

# Proxy pages (https://middlemanapp.com/advanced/dynamic_pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", :locals => {
#  :which_fake_page => "Rendering a fake page with a local variable" }

###
# Helpers
###

# Automatic image dimensions on image_tag helper
# activate :automatic_image_sizes

# Reload the browser automatically whenever files change
configure :development do
  activate :livereload, host: 'localhost'
end

# Methods defined in the helpers block are available in templates
helpers do

  def form_link(name=nil, key)
    caption = name || data.form[key].name
    link_to caption, data.form[key].link
  end
  def link_main       ; form_link :F400_MAIN                 end
  def link_menu       ; form_link :F400_MENU                 end
  def link_expense    ; form_link :F400_TAB_EXPENSE          end
  def link_summary    ; form_link :F400_TAB_SUMMARY          end
  def link_graphic    ; form_link :F400_TAB_GRAPHIC          end
  def link_balance    ; form_link :F400_TAB_BALANCE          end
  def link_private    ; form_link :F400_TAB_PRIVATE          end
  def link_sub_type   ; form_link :F410_SUB_TYPE             end
  def link_sub_energy ; form_link :F410_SUB_ENERGY           end
  def link_sub_uploads; form_link :F410_SUB_UPLOADS          end
  def link_sub_version; form_link :F410_SUB_VERSION          end

  def link_link(name, key); link_to name, data.link[key]             end
  def link_general    ; link_link '全体設計'      , :F100_GENERAL    end
  def link_dbfile     ; link_link 'DBファイル'    , :F200_DBFILE     end
  def link_transition ; link_link '画面遷移'      , :F300_TRANSITION end
  def link_type(n='') ; link_link '種別'+n        , :F500_TYPE       end
  def link_message    ; link_link 'メッセージ一覧', :F600_MESSAGE    end

  def message_link(name, key); link_to name, data.link.F600_MESSAGE, title: data.message[key].message end

  def type_name(type); data.type[type].name end
  def type_food; type_name :FOOD end
  def type_otfd; type_name :OTFD end
  def type_good; type_name :GOOD end
  def type_frnd; type_name :FRND end
  def type_trfc; type_name :TRFC end
  def type_play; type_name :PLAY end
  def type_hous; type_name :HOUS end
  def type_engy; type_name :ENGY end
  def type_cnct; type_name :CNCT end
  def type_medi; type_name :MEDI end
  def type_insu; type_name :INSU end
  def type_othr; type_name :OTHR end
  def type_earn; type_name :EARN end
  def type_ttal; type_name :TTAL end
  def type_blnc; type_name :BLNC end
  def type_bnus; type_name :BNUS end
  def type_spcl; type_name :SPCL end
  def type_prvi; type_name :PRVI end
  def type_prvo; type_name :PRVO end
end

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript

  # Enable cache buster
  # activate :asset_hash

  # Use relative URLs
  # activate :relative_assets

  # Or use a different image path
  # set :http_prefix, "/Content/images/"
end
