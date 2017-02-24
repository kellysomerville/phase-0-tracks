#!/usr/bin/ruby

#fear factor rating for rides at the beach


#array
#.each
rides_at_the_boardwalk = [
	"roller_coaster", 
	"log_ride", 
	"tea_cups", 
	"cave_train"]

puts "original data:"
p rides_at_the_boardwalk

rides_at_the_boardwalk.each do |rides, fear_factor|
	puts rides_at_the_boardwalk
end

puts "after .each call:"
p rides_at_the_boardwalk
 
rides_at_the_boardwalk.delete(:roller_coaster)
puts "after .delete call:"
p rides_at_the_boardwalk

p rides_at_the_boardwalk.each { |k, v| puts "Key: #{k}, Value: #{v}" }

rides_at_the_boardwalk[:roller_coaster] = "scary"
puts "after added roller coaster"
p rides_at_the_boardwalk
#####################################
#array
#.map!
rides_at_the_boardwalk = ["roller_coaster", "log_ride", "tea_cups", "cave_train"]
puts "original data:"
puts rides_at_the_boardwalk

rides_at_the_boardwalk.map! do |rides|
	puts rides_at_the_boardwalk
	rides.next
end

#hash
#.each
rides_at_the_boardwalk = {
	roller_coaster: "scary",
	log_ride: "little_scary",
	tea_cups: "not_scary",
	cave_train: "scary",

}
puts "original data:"
p rides_at_the_boardwalk

rides_at_the_boardwalk.each do |rides, fear_factor|
	puts rides_at_the_boardwalk
end

puts "after .each call:"
p rides_at_the_boardwalk

#######################################
#Array
rides_at_the_boardwalk = [
  "roller_coaster", 
  "log_ride",
  "tea_cups",
  "cave_train" 
  ]

rides_at_the_boardwalk.each do |rides|
  #each ride will run
    puts "The rain storm has washed the 
    #{rides} off the boardwalk and right out to sea!!!"
  
end
####################################
# array or nonmeaningful data
numbers = ["1", "2", "3", "4", "5"]
puts "original data:"
p numbers 

# delete at (index)
 numbers.delete_at(2)
 puts "after .delete_at call:"
 p numbers
 
 #delete if number < 4
 numbers.delete_if {|numbers| numbers < "4" }
 puts "after 2nd delete_if call:"
 p numbers
 
 #remove from beginning
 numbers.shift 
 puts "after .shift call:"
 p numbers
 
 # add = <<
 numbers << "6"
 puts "after << push to add call:"
 p numbers
 
 #add item
 numbers.push("7")
 puts "after push call:"
 p numbers
 
 # remove last element
 numbers.pop
 puts "after .pop call:"
 p numbers
####################################






