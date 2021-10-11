require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"
puts "Please name your new store!"
input = gets.chomp
@storeX = Store.create( name: input )
@storeX.errors.messages.each { |message| puts message }