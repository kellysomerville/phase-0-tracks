
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
		@wishes = wishes
	end

# genie track inside and outside of the lamp
#exit_lamp and enter_lamp instance variables
	def enter_lamp
		puts "Well #{name} is in the lamp!"
		if grant_wish == 3
			enter_lamp = true
		end
	end
#exit lamp if 3 wishes not granted yet
	def exit_lamp
		puts "#{name} is leaving the lamp"
# commented out because I couldn't fix the loop of ALL geanie loops
		# if grant_wish <= 3
		# 	exit_lamp = true
		#end
		#grant_wish += 1
	end
# submitted wishes takes a string
	def submitted_wishes(str)
		puts ("I'd like a million BUCKS !!")
		submitted_wishes = []
		wishes.each do |wish|
			submitted_wishes << @wishes
		end

	end

	def wishes
	end

# grants wishes  takes the whole string "wish"
	def	grant_wish ( )		
		puts " You have THREE wishes!! "
		
		grant_wish = 0

		while exit_lamp == true
			if @grant_wish != 3
			#	submitted_wishes.push(@grant_wish)
			puts "your wish of #{submitted_wishes} has been granted!!!"
			elsif
			# => submitted_wishes.push(@non_granted)
			puts "Sorry, I've already granted three wishes.  ;-( " 
			end
			@grant_wish += 1
		end

	end

	def non_granted
	end
# display hisory of submitted wishes
	def display_wish_history
		puts "#{submitted_wishes}"
	end
# genies favorite wish has lots of vowels
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

big_genie = Genie.new("I'd like a million bucks !")
big_genie.submitted_wishes