require 'greeter'

#Default is "World"
#Author: Kirsti (kirsten@somewhere.com)

name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
