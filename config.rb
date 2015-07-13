require "lib/custom_helpers"
helpers CustomHelpers

set :css_dir, 'stylesheets'
set :js_dir, 'javascripts'
set :images_dir, 'images'

activate :directory_indexes

configure :build do
  ignore '/.git/*'
  activate :minify_css
  activate :minify_javascript
end
