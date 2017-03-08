#design a game where one user enters word and the other guesses it by letters

#define class
class Guess_a_word_with_friends
# attr_ reader or writer
attr_reader :word, :letter, :game_over, :user1, :user2, :guess_count 


#initialize
	def initialize(game)
		@word = word
		@letter = letter
		@game_over = game_over
		@user1 = user1
		@user2 = user2
		@guess_count = word.length
	end

#def a method enter_a_word "whats the secret word"
	def enter_a_word(word)

	end
#input: user1 #1 "word"
#steps:
#1 define methode
#2 ask user #1 for their word "user1 = gets.chomp"
#output: "empty string" == "_ _ _ == string length"  EVERYTIME PRINT !

#def a method enter_a_letter by user2
	def guess_a_letter(letter)
	end
#  "ok user2 please guess a letter to discover the secret word"
#input user2 "let's have a letter..."
#steps
#1 def the ask for a letter method
#2 number of guesses == word.length
#2 takes a letter and places it in the correct INDEX of "word"
#4 repeated guesses do not count against the user
#output "empty string" == "_ _ _ == string length"  everytime until == word.length 


#def a game_over method
	def game_over
	end

#input user2 letter guessing
#steps
#1 define an game_over method
#2 when word == word.length -  "GAME-OVER Yeah you did it !!"
#3 p word.join
#output "empty string" "_ _ c _ _ " string length"  everytime until == word.length 
# puts "keep on trying" != word.length or "wow you did it" == word.length 

#drivers code bridges the gap between computer and human




end