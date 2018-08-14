require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)


# Store.create( has_many :employees)

# Employee.create( belongs_to :store)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Bob", last_name: "Virani", hourly_rate: 60)

@store2.employees.create(first_name: "Jaron", last_name: "Evans", hourly_rate: 24)
@store2.employees.create(first_name: "Joel", last_name: "Chambers", hourly_rate: 30)
@store2.employees.create(first_name: "Jason", last_name: "Vivek", hourly_rate: 40)


@store2.employees.each do |store|
  puts "Name: #{store.first_name} Revenue: #{store.last_name}"
end



