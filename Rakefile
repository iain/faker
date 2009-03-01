require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('faker', '0.4.0') do |p|
  p.description    = "Generate dutch fake data"
  p.url            = "http://github.com/iain/faker"
  p.author         = "Iain Hecker"
  p.email          = "iain@iain.nl"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
