#!/usr/bin/ruby
# hashes 
# 5.2 interior design new clientelle

# new interior design client questionnaire
#new_design_clients = {
#first name
	#first_name: "",
#last name
	#last_name: "",
# client age
	#age: "",
# how many children.to_1
	#how_many_children: "",
# perferred decor theme
	#decor_theme: "",
# do they like carpet yes/no
	#likes_carpet: "",
# do they like paint yes/no
	#likes_paint: "",
# do they like wood floors yes/no
	#likes_hardwood: "",
# do they like wallpaper yes/no
	#likes_wallpaper: "",
# do they like tile floors
	#likes_tile: "",
# is the house busy
	#heavy_usage: "",
# any allergies yes/no = carpet(no) if allergic to dust
	#allergies: "",
# how many times do they entertain a year.to_i
	#entertain_annually: "",

#}
###############################

puts "Thank you for visiting us today!"
puts "Lets start by filling out our interior design questionnaire"

puts "What is your first name"
first_name = gets.chomp
puts "What is you last name?"
last_name = gets.chomp
puts "How old are you?"
age = gets.chomp.to_i
puts "How many children do you have?"
how_many_children = gets.chomp.to_i
puts "What decor theme best describes your style? 
	modern/shabby-chic/industrial/amercan-traditional/
	art-deco/minimalist/country/cowboy-country"
decor_theme = gets.chomp
puts "Do you like carpet? yes,no,sometimes"
likes_carpet = gets.chomp
puts "Do you like paint? yes,no,sometimes"
likes_paint = gets.chomp
puts " Do you like hardwood? yes,no,sometimes"
likes_hardwood = gets.chomp
puts "Do you like wallpaper? yes,no,sometimes"
likes_wallpaper = gets.chomp
puts "Do you like tile? yes,no,sometimes"
likes_tile = gets.chomp
puts "Is your home busy? yes,no,sometimes"
heavy_usage = gets.chomp
puts "Does anyone in your home have allergies to dust? yes,no,sometimes"
allergies = gets.chomp
puts "How many times do you entertain a year?"
entertain_annually = gets.chomp

#new_design_clients[:entertain_annually]=entertain_annually


new_design_clients = {
	first_name: first_name, 
	last_name: last_name, 
	age:age, 
	how_many_children:how_many_children, 
	decor_theme:decor_theme, 
	likes_carpet:likes_carpet, 
	likes_paint:likes_paint, 
	likes_hardwood:likes_hardwood, 
	likes_wallpaper:likes_wallpaper, 
	likes_tile:likes_tile, 
	heavy_usage:heavy_usage, 
	allergies:allergies, 
	entertain_annually:entertain_annually
}

p new_design_clients.each { |k, v| puts "Key: #{k}, Value: #{v}" }

p new_design_clients.keys
p new_design_clients.values

puts "Thank you again for choosing our company!!!"

puts "Update a key, value pair? type yes or  none?"
update = gets.chomp
	
if update != "none" 
	puts "Please enter your new |key, value| information "
	key_value_to_update = gets.chomp.to_sym
else
	puts "Thank you."
end
puts "Have a fabulous day!"
