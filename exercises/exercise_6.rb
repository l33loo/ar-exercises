require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: 'Lila', last_name: 'Dude', hourly_rate: 40)

@store1.employees.create(first_name: 'Justin', last_name: 'Spinach', hourly_rate: 42)

@store2.employees.create(first_name: 'Joe', last_name: 'Bloke', hourly_rate: 42)

@store2.employees.create(first_name: 'Fanny', last_name: 'Lady', hourly_rate: 52)

@store2.employees.create(first_name: 'Tom', last_name: 'Welling', hourly_rate: 53)

@store2.employees.create(first_name: 'Tiffany', last_name: 'Fancy', hourly_rate: 66)
