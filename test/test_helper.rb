ENV['RACK_ENV'] = 'test'
require './kapusons_uptime'
require 'minitest/autorun'
require 'rack/test'
require 'minitest/pride'

include Rack::Test::Methods
