
#pseudocode and write a method that takes a spy's real name
# swap 1st and last name
# change all the vowels to next
# change all the consonants to next



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