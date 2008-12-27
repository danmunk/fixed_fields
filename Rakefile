require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('fixed_fields', '0.1.0') do |f|
  f.description               = 'Helps map fields from fixed length record to an active record instance'           
  f.url                       = 'http://www.github.com/danmunk/fixed_fields'                                       
  f.author                    = 'Dan Munk'
  f.ignore_pattern            = ['tmp/*', 'script/*']
  f.development_dependencies  = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }

