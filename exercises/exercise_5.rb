require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

store_sum = Store.sum(:annual_revenue)
store_count = Store.count
@store_average = store_sum / store_count

puts "#{Store.sum(:annual_revenue)}"
puts "#{Store.count}"
puts "#{@store_average}"

@million_stores = Store.where("annual_revenue > ?", 1000000)

# puts "stores over a million: #{@million_stores}"


@million_stores.each do |store|
  puts "Name: #{store.name} Revenue: #{store.annual_revenue}"
end

puts "number of stores over a million #{@million_stores.count}"