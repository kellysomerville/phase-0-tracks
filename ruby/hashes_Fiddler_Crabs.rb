# write a program that will allow an interior designer to enter the details of a given client:

#the client's name, age, number of children, decor theme
#Prompt the designer/user for all of this information.
# Convert any user input to the appropriate data type .to_s   for age and number of children
# Print the hash back out to the screen when the designer has answered all of the questions

interior_designer = {

 	name: " " , 
 	age:  ""  , 
 	number_of_children:  "" , 
 	decor_theme:  "" ,
 }
 
 puts "What is your name?:"
 name = gets.chomp
 interior_designer[:name] << name
# p interior_designer[:name]
 puts "How old are you?:"
 age = gets.chomp.to_s
 interior_designer[:age] << age
# p interior_designer
puts "How many children do you have?:"
number_of_children = gets.chomp.to_s
interior_designer[:number_of_children] << number_of_children
puts "What is your favorite decor?:"
decor_theme = gets.chomp
interior_designer[:decor_theme] << decor_theme
# p interior_designer
# Give the user the opportunity to update a key
puts "Would you like to update any of your answers?...Here they are #{interior_designer.values}"
#If the designer says "none", skip it
puts " If you are finished please type 'none' or 'update'." 
answer = gets.chomp
  if  answer == "none"
    puts "thank you #{name} :-) ....... have a great day !"
#if the designer enters "decor_theme" (for example), your program should ask for a new value and update the :decor_theme key.
  elsif answer == 'update'
        puts " What key you would like to update: ( name, age, number_of_children, decor_theme ) "
        update = gets.chomp.to_sym
        puts " what would you like to change #{update} to ?"
        new_value = gets.chomp
        interior_designer[update] << new_value
        interior_designer[update] = new_value
        puts "Thank you #{name}... We look forward to working with you  :-)  !!!"
  end
# Print the latest version of the hash, and exit the program.
p interior_designer