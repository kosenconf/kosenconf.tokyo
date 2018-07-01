activate :livereload

configure :build do
  activate :minify_css
  activate :minify_javascript
end

activate :autoprefixer do |prefix|
  prefix.browsers = "last 2 versions"
end
