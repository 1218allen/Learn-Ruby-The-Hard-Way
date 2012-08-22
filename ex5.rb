cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are %s cars avaliable." % cars
puts "There are only %d drivers avaliable." % drivers
puts "There will be %d empty cars today. We need to put about %d in each car." % [cars_not_driven, average_passengers_per_car]