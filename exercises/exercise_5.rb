require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

pp sum = Store.sum {|store| store.annual_revenue}

num_of_stores = Store.count

pp average = sum/num_of_stores

pp Store.select{|store| store.annual_revenue > 1000000}.count