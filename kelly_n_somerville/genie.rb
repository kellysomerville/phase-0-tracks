
# Genie class
# initialize name and age
# write driver code 
class Genie
	# access and change
	attr_accessor :name
	# read not change
	attr_reader :age

	def initialize(name,age)
		@name = name
		@age = age
		@enter_lamp = enter_lamp
		@exit_lamp = exit_lamp
		@grant_wish = grant_wish
		@submitted_wishes = []
		@non_granted = non_granted
	end
# genie track inside and outside of the lamp
#exit_lamp and enter_lamp instance variables
	def enter_lamp
		puts "Well #{name} is in the lamp!"
		if grant_wish == 3
			enter_lamp = true
		end
	end

	def exit_lamp
		puts "#{name} is leaving the lamp"
		if grant_wish != 3
			exit_lamp = true
		end
	end
# submitted wishes takes a string
	def submitted_wishes(str)
		
	end
# grants wishes  takes the whole string "wish"
	def	grant_wish (str)		
		puts " You have five wishes!! "

		submitted_wishes = []
		while exit_lamp == true
			if @grant_wish != 3
				submitted_wishes.push(@grant_wish)
			puts "your wish of #{submitted_wishes} has been granted!!!"
			elsif
			submitted_wishes.push(@non_granted)
			puts "Sorry, I've already granted three wishes.  ;-( " 
			end
		end
		submitted_wishes += 1
	end

	def display_wish_history
		puts "#{submitted_wishes}"
	end

	def favorite_wish
		submitted_wishes.select do |wish|
			wish.include?("a","e","i","o","u")
		end
	end
end

bob = Genie.new("Bob", 888)
p bob.name
p bob.age
youssef = Genie.new("Youssef", 999)
p youssef.name
p youssef.age

submitted_wishes = Genie.new("I'd like a million bucks !")