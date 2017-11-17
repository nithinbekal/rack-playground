
require_relative 'lib/app'

use Rack::Reloader, 0
run App.new
