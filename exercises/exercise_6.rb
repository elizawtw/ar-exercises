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
@store1.employees.create(first_name: "Melodie", last_name: "Smith", hourly_rate: 50)
@store1.employees.create(first_name: "James", last_name: "Walkers", hourly_rate: 45)
@store2.employees.create(first_name: "Ting", last_name: "Lu", hourly_rate: 60)
@store2.employees.create(first_name: "Gemma", last_name: "Sarazin", hourly_rate: 40)
@store2.employees.create(first_name: "Soniya", last_name: "Oluvi", hourly_rate: 40)