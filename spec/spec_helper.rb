require "rspec"
require "rspec/collection_matchers"

require File.join(File.dirname(__FILE__), "..", "lib", "html2text")

require 'simplecov'
SimpleCov.start 'rails' do
  # 測定対象外ファイル・フォルダを記載する。
  add_filter ['spec/',]
end
