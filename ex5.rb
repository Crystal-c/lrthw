# my_name, _age, _height, _weight, _eyes, _teeth, _hair


name = 'Zed A.Shaw'
age = 35 # not a lie
height = (74 * 2.54).to_i # inches
weight = (180 * 0.453592).to_i # Lbs
# We are converting pounds to kilos
# were taking pounds and multiplying converting to kilo
# Then after () ,turning it into an integer >> No Decimal Point
# Make sure that wording is the same everywhere, kilos is kilos everywhere in document
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

# Taking out the my_

puts "Let's talk about %s." % name
puts "He's %d centimeters tall." % height
puts "He's %d kilos heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [
     age, height, weight, age + height + weight]
     