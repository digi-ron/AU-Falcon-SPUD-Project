source "https://rubygems.org"
# jekyll gem set to 3.9.3 due to version conflict with github-pages
gem "jekyll", "~> 3.9.3"
# github pages and plugins for jekyll
gem "github-pages", '~> 228' , group: :jekyll_plugins
group :jekyll_plugins do
  gem "jekyll-remote-theme"
end

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
# and associated library.
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1", :platforms => [:mingw, :x64_mingw, :mswin]

# Lock `http_parser.rb` gem to `v0.6.x` on JRuby builds since newer versions of the gem do not have a Java counterpart.
gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]

# built in gems, required as ruby won't include these in the standard library in future versions
gem "webrick"
gem "csv"

# sitemap plugin
gem "jekyll-sitemap"