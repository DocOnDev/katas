require './lib/ftoc.rb'
# This program should accept a temperature in Fahrenheit from the command line
# and print the celsius equivalent.

def ftoc(f) #Do not rename this function
  _ftoc = FtoC.new
  _ftoc.convert(0)
end

puts ftoc(ARGV[0])
