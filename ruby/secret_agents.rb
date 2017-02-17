# An Encrypt Method 
# we defined our encryption method
# we set up a while condition
# set up conditional logic for our string and "a" to "z" "edge case"
# we set up our "string" argument so that our user input should move to the next letter
# we print the string
# we called the driver codes to test our methods
# after an office hour with Andrew...he broke down the code and we finally got our methods working!
# more importanly we understand what is happening in our code!!!!

def method_encryption (string) 
index = 0

  while index < string.length
    if string[index] == "z"
    string[index] = "a"
    else
    string[index] = string[index].next!
  end
  index += 1
end
string
end
method_encryption("abc")
method_encryption("zed")


# Decryption Method
# we defined our decryption method
# we set up conditions for previous letter
# we print the string
# we defined the method to the argument "letter"
# we called the driver codes to test our methods
# Ask Secret Agent for Password on bottom

def method_decryption (string)
index = 0
  while index < string.length
    string[index] = method_previous(string[index])
    index += 1
  end
string
end

def method_previous (letter)
alphabet = ("a".."z").to_a

    index = alphabet.index (letter) 
    alphabet[index-1]

end 

method_decryption ("bcd")
method_decryption ("afe")
method_encryption('abc')
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