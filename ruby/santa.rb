  
  
  
class Santa
  #attr_reader :gender, :ethnicity,
  attr_accessor :gender, :ethnicity, :age, :name, :reindeer_ranking
  
	def initialize(gender, ethnicity, age = 0)
		puts  "Initializing Santa instance ..."
		  	@gender = gender
		  	@ethnicity = ethnicity
	    	@age = age
	   	 	@name = name
	   	 	@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	   	 	@gender_array = ["agender","female","bigender","male","female","gender fluid", "N/A"]
	      	@ethnicity_array = ["black","Latino","bigender", "white","Japanese","prefer not to say","Mystical Creature (unicorn)","N/A"]   
	   	 	@santa_age = ["0",'' ..140"]
 
	end 

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!" 
	end
	
	
	#Set your new Santa's age to a random number between 0 and 140
	def random_santa_age(santa_age)
	  @santa_age.shuffle.first{|age| } 
	end
	
	
	def celebrate_birthday(age)
	   @age = age + 1
	end
	
	def random_santa_ethnicity(ethnicity)
	    @ethnicity_array.sample {|ethnicity| }
	end
	
	def random_santa_gender(gender)
	    @gender_array.sample {|gender| }
	end
	
	# most preferred to least preferred  
  #move reindeer to the end of the list
  def get_mad_at(name)
   @reindeer_ranking.delete(name)
   @reindeer_ranking.push(name)
  end
  
end
santas = []
santas << Santa.new("agender", "black")
santas << Santa.new("female", "Latino")
santas << Santa.new("bigender", "white")
santas << Santa.new("male", "Japanese")
santas << Santa.new("female", "prefer not to say")
santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
santas << Santa.new("N/A", "N/A")

reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
  
#driver code 

santa = Santa.new("male", "white", "1000", ) 
santa.speak
santa.eat_milk_and_cookies("choco_chip")
p santa.age
p santa.ethnicity
p santa.get_mad_at("Vixen")
p santa.gender
p santa.random_santa_gender('')
p santa.random_santa_ethnicity('')
p santa.celebrate_birthday(100)
p santa.random_santa_age(' ')