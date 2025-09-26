# If you do not have OpenSSL installed, update
# the following line to use "http://" instead
source 'https://rubygems.org'

gem "middleman", "~>4.3.0"
gem "middleman-jquery"
gem "json", github: "flori/json", branch: "v1.8"

# Live-reloading plugin
gem "middleman-livereload"

# For faster file watcher updates on Windows:
gem "wdm", "~> 0.1.0", :platforms => [:mswin, :mingw]

# Windows does not come with time zone data
gem "tzinfo-data", platforms: [:mswin, :mingw, :jruby]

# ruby 3 以降は標準ライブラリから削除されたので明示的にインストール
gem 'webrick'

# 6.0以上だとmiddlemanが起動しないのでバージョン指定
gem "haml", ">= 4.0.5", "< 6.0"

# ruby 3.0 との互換性のためバージョン指定
gem "thor", ">= 1.2.2"
