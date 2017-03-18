
#pseudocode and write a method that takes a spy's real name
# swap 1st and last name
# change all the vowels to next
# change all the consonants to next

# array for secret agent names
secret_agent_name = []

# secret agent swap  
def secret_name (str)
 s =  str
s.split(/\b/).reverse!.join('')
end


# secret_name = advance vowel
def vowel_adv(str)
  str = secret_name(str)
  vowels = ["a", "e", "i", "o", "u"]
  str = str.split('')
  str_new = str.map do |char|
    if vowels.include?(char)
      vowels.rotate(1)[vowels.index(char)]
    else
      char
    end
  end
  str_new.join
end

# secret agent name = shift consonants next
def consonants_adv(str)
  str = vowel_adv(str)
  consonants = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"]
  str = str.downcase
  str = str.split('')
  str_new = str.map do |char|
    if consonants.include?(char)
      consonants.rotate(1)[consonants.index(char)]
    else
      char
    end
  end
  str_new.join
end
# consonants_adv('Kelly Somerville')

 # user input for secret agent names.....
puts " Hello New Agent, Let's get your new name assignment."
puts " Please enter your first and last name"
name = gets.chomp
name = consonants_adv(name)
secret_agent_name.push(name)
secret_agent_name
puts "Would you like to enter another name. type :  yes or no ?"
another_name = gets.chomp

# loop and push new names into array
 while  another_name == 'yes'
  if    another_name == "yes"
    puts " Please enter another first and last name."
    name = gets.chomp
    name = consonants_adv(name)
    secret_agent_name.push(name)
    secret_agent_name
    puts "Would you like to continue? yes or no ?"
    another_name = gets.chomp
    another_name = consonants_adv(name)
    secret_agent_name.push(another_name)
    secret_agent_name
  elsif another_name == "no"
    secret_agent_name
  else
    secret_agent_name
  end
 end
puts " Here are your secret agent names: "
 secret_agent_name






##########################################################

# below is alias from when I was in bumble bees !!

########################################################

# #user intake first and last name and swap first and last

# def agent_name(name1, name2)
    
#    if name1 != name2
#      agent_name = "#{name2}#{name1}"
#    else
#       p "#{name1}#{name2}"
#    end
# end
# agent_name("Felicia", "Torres") 

# ######################################
# ##make array from swapped agent name
# #seperate vowels and consonants
# ###################################

# def new_agent_name(agent_name)
#   if new_agent_name = agent_name.split('')
#     new_agent_name.class
#     new_agent_name
# ### separate vowels and consonants    
#     v,c = new_agent_name.partition{|i| ["a","e","i","o","u"].include?(i)}
#     p v 
#     p c
#   else 
#     puts "save me!!!"
#   end
   
# end  
  
# new_agent_name("torresFelicia")

# ####################################
# #join the array back together and print new agant name
# # new_agent_name.join('')

# #new_agent_name.map! { |vowels| new_agent_name.next }
# #new_agent_name.map! { |consonants| new_agent_name.next }
# #new_agent_name
# #new_string = new_agent_name.join('')
# # move vowels and consonants up by one letter
#   if v.include?(char)
#       v.rotate(1)[vowels.index(char)]
#   elsif c.include?(char)
#       v.rotate(1)[vowels.index(char)]
#   end
 
# end  
 
# new_agent_name = new_agent_name.join('')
# new_agent_name("torresFelicia")

# # enter name loop 
# agent_names = []

# puts "Hi secret agent what is your name"

# loop do 
#   puts "Please enter your first_name (or type 'quit'):"
#   input = gets.chomp
#   break if input == "quit"
#   agent_names << input
# end
# loop do 
#   puts "Please enter your last_name (or type 'quit'):"
#   input = gets.chomp
#   break if input == "quit"
#   agent_names << input
# end

# puts "Here are your secret agent name(s)"
# puts agent_names