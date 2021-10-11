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
@store1.employees.create(first_name: "Khurrem", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Khurrim", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Khurrom", last_name: "Virani", hourly_rate: 60)
@store3.employees.create(first_name: "Khurrum", last_name: "Virani", hourly_rate: 60)
@store4.employees.create(first_name: "Khurrym", last_name: "Virani", hourly_rate: 60)