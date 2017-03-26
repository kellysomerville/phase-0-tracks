class Game
   attr_accessor :word, :letter, :guessing, 
  
    def initialize(letter)
      @word = []
      @guessing = []
      @letter = letter
      @guesses = word.length
    end
      
    def enter_word
      @word = word
    end

     def guess_the_letter_in_word(letter)
        @guessing << @letter 
        p @guessing
    end
  #positions.each_with_index {|o, i| string[o]=replacments[i]}
    #create a method to add an letter to guessing
    def add_letter_by_index(letter)
        if @word.include?(@letter) 
         @word.each_with_index {|letter, i| @guessing.gsub! '_', '@letter'}
        end
         p @guessing
    end

    def number_of_guesses
      @guesses = @word.length
      p @word
    end
   
    def feedback(letter)
      add_letter_by_index
      if @word.include?('@letter')
      puts "great job!"
      p  " _ _ _ '@letter' _ _ _" 
    elsif @word == @word.length
      puts "wooohoooo you won !!!"
      end  
    end  
end 
 game = Game.new
# game.guess_the_letter_in_word('k')
# puts game.add_letter_by_index(' ')
# game.number_of_guesses
# game.feedback('k')
#@word.select {|letter| letter.include?(@letter)}
# collected letters guessed in empty array to trouble shoot w/ returning nil......
  @guessing = [] 
   counter = 0
        puts "Player one would you please enter a word."
        @word = gets.chomp
        puts "Player two would you like to continue and play guess that word yes or no?"
        user = gets.chomp
    while user == 'yes'
        puts "please guess a letter"
        @letter = gets.chomp
        # game.guess_the_letter_in_word 
          @guessing << @letters     
      if  @word.include?(@letter)  
        puts "Great ! Guess another letter"
        @letter = gets.chomp
        # game.guess_the_letter_in_word 
        @guessing << @letters
      else
        puts "Sorry ;-( keep Guessing !"
      end
        puts "would you like to continue guess that word yes,no?"
        user = gets.chomp
        counter += 1
    end
  p @guessing
# p @word
# p @guessing
  
# game.add_letter_by_index('k')

# @word.select! { |str| str.include?('k','i','n','g','k','o','n','g') }
# 1 guesses = word.length
# 2 Repeated guesses do not count against the user
#3 feedback "_ _ _ _ _ _ _",
# => after user guesses "c"  
# "_ _ _ c _ _ _" 
#congratulatory message if they win, and a taunting message if they lose