
require_relative 'guess_a_word_with_friends'


describe Guess_a_word_with_friends do 
	 
	 it " takes a word" do
	 	guess_a_word_with_friends = Guess_a_word_with_friends.new
	 	expect(guess_a_word_with_friends.enter_a_word).to eq
	 end

	 it "takes a letter" do
	 	guess_a_word_with_friends = Guess_a_word_with_friends.new
	 	expect(guess_a_word_with_friends.guess_a_letter).to eq
	 end

	 it "displays underscore of word"
	 guess_a_word_with_friends = Guess_a_word_with_friends.new
	 	expect().to eq
	 end

	 it "print our final word"
	 guess_a_word_with_friends = Guess_a_word_with_friends.new
	 	expect(guess_a_word_with_friends.game_over).to eq
	
end
end