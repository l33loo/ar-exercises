require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.first

# puts "First store: #{@store1}"

@store2 = Store.find(2)

# puts "Second store: #{@store2}"

@store1.update(name: "Burny")

# puts @store2

# puts "All stores: #{Store.all}"