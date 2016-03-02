#Definition variable "Cars"
cars = 100

#Definition variable "Space in car"
space_in_a_car = 4.0

#Definition variable "Drivers"
drivers = 30

#Definition variable "Passengers"
passengers = 90

#Definition variable "Cars not driven" and operation
cars_not_driven = cars - drivers

#Definition variable "Cars driven"
cars_driven = drivers

#Definition variable "Carpool capacity" and operation
carpool_capacity = cars_driven * space_in_a_car

#Definition variable "Average passengers per car" and operation
average_passengers_per_car = passengers / cars_driven

#Display the number of available cars
puts "There are #{cars} cars available. "

#Display the number of available drivers
puts "There are only #{drivers} drivers available. "

#Display the number of cars not driven
puts "There will be #{cars_not_driven} empty cars today. "

#Display the carpool capacity
puts "We can transport #{carpool_capacity} people today. "

#Display the number of passengers
puts "We have #{passengers} to carpool today. "

#Display the average number of passengers per car
puts "We need to put about #{average_passengers_per_car} in each car"