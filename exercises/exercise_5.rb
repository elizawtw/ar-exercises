require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
@total_stores = Store.all.count
@profit_stores = Store.where("annual_revenue >= 1000000").count

puts "total revenue for entire company: #{@total_revenue}"
puts "average annual revenue for all stores: #{@total_revenue / @total_stores}"
puts "number of store with annual revenue $1M or more: #{@profit_stores}"