require 'rubygems'
require 'bundler'
Bundler.setup(:default)

require './kapusons_uptime.rb'
run Sinatra::Application