# An Encrypt Method 
# we defined our encryption method
def method_encryption (string)
index = 0  
# we set up a while condition
  while index < string.length
# set up conditional logic for our string and "a" to "z"   
  	if string[index] == "z"
    string[index] = "a"
  	else
 # we set up our "string" argument so that our user input should move to the next letter
    string[index] = string[index].next!
  	end
  index += 1
  end
# we print the string
puts string
end
# we called the driver codes to test our methods
method_encryption("abc")
method_encryption("zed")


# Decryption Method
# we defined our decryption method
def method_decryption (string)
index = 0
# we set up conditions for previous letter
  while index < string.length
    string[index] = method_previous(string[index])
    index += 1
  end
# we print the string
puts string
end

# we defined the method to the argument "letter"
def method_previous (letter)
alphabet = ("a".."z").to_a

    index = alphabet.index (letter) 
    alphabet[index-1]

end 
# we called the driver codes to test our methods
method_decryption ("bcd")
method_decryption ("afe")

method_decryption(method_encryption("swordfish"))

# Ask Secret Agent for Password

loop do
    puts("Hello Secret Agent, would you like an encryption or decryption password?")
    method_encryption_or_method_decryption = gets.chomp

    if method_encryption_or_method_decryption == "encryption"
        puts("encrypted, We got you!")
    
    break

    elsif method_encryption_or_method_decryption == "decryption"
        puts("decrypted, alright we got you!")
        
    break    

    else
        puts("please enter encrypt or decrypt.") 
        end
end

puts("What's the password?!")
    password = gets.chomp
    
puts "OK Secret Agent...we have your password as #{password}!!!!"    
puts "Thank you.....your secrets are safe with us !!!"