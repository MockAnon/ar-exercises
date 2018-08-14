require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...


# class Store < ActiveRecord::Base

# end


Store.create(name: "Burnaby",
  annual_revenue: 300000,
  mens_apparel: true,
  womens_apparel: true)

Store.create(name: "Richmond",
  annual_revenue: 1260000,
  mens_apparel: false,
  womens_apparel: true)

Store.create(name: "Gastown",
  annual_revenue: 190000,
  mens_apparel: true,
  womens_apparel: false)

puts "you have this many stores #{Store.count}"








# def initialize(:name, :annual_revenue, :apparel_men, :apparel_women)
#   @name = name
#   @annual_revenue = annual_revenue
#   @apparel_men
#   @apparel_women


# CREATE TABLE stores (
#    id int(11) NOT NULL auto_increment,
#    name varchar(255),
#    PRIMARY KEY  (id),
#    annual_revenue 300000,
#    apparel_men true,
#    apparel_women true

# );

# end

# store = Store
#   validates :name, :annual_revenue, :apparel
# end


# p = Store.new
# p.name = "Burnaby"
# puts p.name # "Some Book"

