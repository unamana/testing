# Starts all ruby files in this project
ENV['RUNVAR'] = 'development'

Dir["../lib/*.rb"].each {|file| require file }

puts "Hello World"
