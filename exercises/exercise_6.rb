require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Dog", last_name: "d", hourly_rate: 10)
@store2.employees.create(first_name: "Cat", last_name: "c", hourly_rate: 20)
@store2.employees.create(first_name: "Ribbit", last_name: "r", hourly_rate: 1000)
