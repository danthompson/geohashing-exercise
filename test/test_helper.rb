ENV["RACK_ENV"] = "test"

require "bundler"
Bundler.require

require "minitest/autorun"
require "rack/test"
