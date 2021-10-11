require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

Store.create(name: "Surrey", 
  annual_revenue: 224000,
  mens_apparel: false,
  womens_apparel: true )

Store.create(name: "Whistler", 
  annual_revenue: 1900000,
  mens_apparel: true,
  womens_apparel: false )

Store.create(name: "Yaletown", 
  annual_revenue: 430000,
  mens_apparel: true,
  womens_apparel: true )

@mens_stores = Store.where(mens_apparel: true).find_each do |store|
  puts "Name: #{store.name}"
  puts "Annual Revenue: #{store.annual_revenue}"
end

@selected_womens_stores = Store.where("womens_apparel = true AND annual_revenue < 1000000").find_each do |store|
  puts "Name: #{store.name}"
  puts "Annual Revenue: #{store.annual_revenue}"
end