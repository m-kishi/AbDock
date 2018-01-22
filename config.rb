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

  #==================================================
  # 設計情報ファイル読み込み
  #==================================================
  def load_form_data(yml)
    path = Pathname.new(Middleman::Application.root_path).join(config[:form_dir]).join(yml)
    Middleman::Util.recursively_enhance(YAML.load(ERB.new(File.read(path)).result(binding)))
  end

end

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

set :form_dir, 'form'

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

  # デプロイするためのリンクパス設定
  # GitHub Pages(https://m-kishi.github.io/AbDock)に
  set :http_prefix, "/AbDock"
end
