h_name = ""
volume_level = ""
fur_color = ""
adoptable = ""
hamster_age = nil

puts "Whats the hamster name?"
h_name = gets.chomp
puts " The hamsters name is #{h_name}."

puts "How loud is the hamster squeek ? 1-10"
volume_level = gets.chomp
puts "The hamster squeek is at a volume of #{volume_level.to_i}."

puts "What color os the fur?"
fur_color = gets.chomp
puts "The color of the hamster is #{fur_color}."

puts "Is the hamster adoptable ? yes/no"
adoptable = gets.chomp
puts "#{adoptable} adoptable"

puts "How old is the hamster ?"
hamster_age = gets.chomp
puts "The hamster age is #{hamster_age.to_i}."