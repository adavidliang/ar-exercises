require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name: "Surrey", annual_revenue: 224000, womens_apparel: true)

Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true)

Store.create(name: "Gastown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)


@mens_stores.each {|stores|
pp stores.name
pp stores.annual_revenue
}

Store.select{|store| 
store.annual_revenue < 1000000 && store.womens_apparel == true
}

