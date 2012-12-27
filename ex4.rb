cars = 100 # Initializes the no of cars to 100
space_in_a_car = 4 # describe the space available in the car
drivers = 30 #No. of drivers available
passengers = 90 # Total no of passengers
cars_not_driven = cars - drivers # No. of cars that can't be driven
cars_driven = drivers # No. of cars that can be driven
carpool_capacity = cars_driven * space_in_a_car # the capacity of the car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can trnport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# The error is  undefined method error as the car_pool_capacity is not pre initialized anywhre.
