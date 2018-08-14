require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "number of stores before: #{Store.count}"

puts "input store name:"
@new_store = gets.chomp
# gets.chomp
# .to_i

Store.create(name: @new_store,
  annual_revenue: nil,
  mens_apparel: nil,
  womens_apparel: nil)

store = Store.new
store.valid?
puts store.errors.messages

puts "#{@new_store}"
puts  "number of stores after: #{Store.count}"





