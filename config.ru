
File.expand_path('Gemfile', __dir__)
require 'bundler/setup'
require 'pry'

require_relative 'lib/app'

use Rack::Reloader, 0
run App.new
