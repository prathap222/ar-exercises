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

@store1.employees.create(first_name: "Bob", last_name: "Gear", hourly_rate: 62)

@store1.employees.create(first_name: "Bruno", last_name: "Mars", hourly_rate: 56)

@store2.employees.create(first_name: "Hayley", last_name: "Williams", hourly_rate: 190)

@store2.employees.create(first_name: "Jessie", last_name: "J", hourly_rate: 82)

@store2.employees.create(first_name: "Nicole", last_name: "Kidman", hourly_rate: 41)