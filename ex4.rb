cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

# Example >> cars = 100 for the --bottom portion-- inserted into #{___} will read and replace with numbers or words..
# These are Variables
# Look at the terminal for a visual reference

#>>>  "Hey, this is a format string, put these variables in there." <<<

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need tp put about #{average_passengers_per_car} in each car."



# ex4.rb:8:in `<main>': undefined local variable or method `car_pool_capacity' for main:Object (NameError)
# Input method wasnt put in properly to be read. 

#Dont work with floating numbers, until you know how to use one properly!