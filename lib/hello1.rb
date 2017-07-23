#Author: Wade Boam (wade@heckledesign.com)
require 'greeter'

#Default is "World"
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
