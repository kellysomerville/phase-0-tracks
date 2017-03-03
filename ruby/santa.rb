  
class Santa
  #attr_reader :gender, :ethnicity,
  attr_accessor :gender, :ethnicity, :age, :name
  
	def initialize(gender, ethnicity, age = 0)
		puts  "Initializing Santa instance ..."
		@gender = gender
		@ethnicity = ethnicity
    @age = age
    @name = name
	end
	
	# getter
	def age 
	  puts @age
	end
	
	# getter
	def ethnicity
	  @ethnicity
	end
	
	#getter
	def gender
	  @gender
	end
	
	# setter
	def gender=(new_gender)
	  @gender = new_gender
	  @gender
	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!" 
	end
	
	def celebrate_birthday(integer)
	   @age = age + 1
	end
	
	def random_santa(santas)
	  if santas != false
	    santas.random do |santa| 
	      #puts @gender @ethnicity
	   end
	 end
	 end
	
# most preferred to least preferred  
  reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
  
  def get_mad_at(name)
    i = 0
    if @name == false
      #move reindeer to the end of the list
      reindeer_ranking.rotate[-1] #do |reindeer| reindeer[-1]
    end
    # we make santa gender/identity list to build santa_array
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
  
 

santa = Santa.new("male", "white", "14", ) 
santa.speak
santa.eat_milk_and_cookies("choco_chip")
santa.age
santa.ethnicity
santa.gender
santa.get_mad_at('')
santa.gender

#santa.age.rand(1-140)