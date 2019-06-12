require_relative '../setup'

puts "Exercise 1"
puts "----------"
class Stores < ActiveRecord::Base

    # allows .students method to be called on instance of cohort
    has_many :stores # <= method call!
  
  end
# Your code goes below here ...
# newstore = stores.new(name:'Burnaby', annual_revenue:  300000)

Store.create(name: 'Burnaby', annual_revenue:  300000,mens_apparel:true,womens_apparel:true)
Store.create(name: 'Richmond', annual_revenue:  1260000,mens_apparel:false,womens_apparel:true)
Store.create(name: 'Gastown', annual_revenue:  190000,mens_apparel:true,womens_apparel:false)

puts Store.count

