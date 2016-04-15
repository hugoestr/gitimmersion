require 'greeter'

# Default is "World"
# Author: Hugo Estrada (email@email.com)
name = ARGV.first || "World"

greeter = Greeter.new name

puts greeter.greet
