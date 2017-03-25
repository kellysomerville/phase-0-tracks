class Santa
  #getter = :age, :ethnicity
  attr_reader :age, :ethnicity 
  #setter -writable from outside read and write = 
 attr_accessor :name, :gender
  



	def initialize(gender, ethnicity) 
		puts "Initializing Santa instance ..."
		@gender = gender
		@ethnicity = ethnicity
		@age = *(1..100)
		@name = name
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	end
# move vixen to the end !!
	def get_mad_at(name) 
		  @reindeer_ranking.delete(name)
    	  @reindeer_ranking<<(name)
   		 #@reindeer_ranking.last(name)
   		p @reindeer_ranking
	end
	
	def speak
		puts  "Ho, ho, ho! Haaaappy holidays!" 
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"
	end 
	
	def celebrate_birthday(age)
		#@age = age += 1
		# @age.sample
		puts "Santa is #{@age.sample}"
	end
	
	# random selection from the 2 sample_arrays use .sample
	
	santas_random = []
	genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
	ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
  	genders.each do |i|
  	santas_random << Santa.new(genders.sample, ethnicities.sample)
	end
	p santas_random
 
	santas = []
	example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
	example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
	example_genders.length.times do |i|
  	santas << Santa.new(example_genders[i], example_ethnicities[i])
	# p santas
	end
end   

santa = Santa.new('male', 'blue')
#below works because of setter meth
# santa.name = "This santa is now crazy"
santa.speak
santa.celebrate_birthday(1)
santa.get_mad_at("Vixen")
santa.eat_milk_and_cookies('choco_chip')
puts "#{santa.eat_milk_and_cookies("mint_chip")}"
# below calls "male", "blue"
# santa




########
# below is 1st try...in fiddler above I did it all again w.out errors
# class Santa
	
# 	#getter =   #attr_reader (ex. :location )  
#   	# attr_reader :age, :ethnicity, 
#   	# attr_accessor :gender
#   	#setter -writable from outside read and write = # attr_accessor in them /reassignable
   	

# 	def initialize(gender, ethnicity) 
# 		puts "Initializing Santa instance ..."
# 		@gender = gender
# 		@ethnicity = ethnicity
# 		@age = 0
# 		@name = name
		
# 	end

# 	def speak
# 		puts  "Ho, ho, ho! Haaaappy holidays!" 
# 	end

# 	def eat_milk_and_cookies(cookie)
# 		puts "That was a good #{cookie}!"
# 	end 

# 	def celebrate_birthday
# 		@age = age + 1
# 	end
# 	# # setter
# 	def gender=(new_gender)
# 		@gender = new_gender 
# 	end
# #getter
# 	def age 
# 		@age
# 	end
# #getter
# 	def ethnicity
# 		@ethnicity
# 	end

# 	# def get_mad_at(name) 
# 	# 	#reindeer_ranking.rotate(@name)[-1] #= name[-1]
# 	# 	reindeer_ranking.delete(@name)
#  #   		reindeer_ranking.push(@name)
# 	# end

# 		# random selection from the 2 sample_arrays use .sample
# 	santas_random = []
# 	genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# 	ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
#   	genders.each do |i|
#   	santas_random << Santa.new(genders.sample, ethnicities.sample)
# end
# p santas_random

# 	santas = []
# example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
# example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
# example_genders.length.times do |i|
#   santas << Santa.new(example_genders[i], example_ethnicities[i])
# end
# p santas
# #@gender = new_genders.sample
# reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
# p reindeer_ranking
#  # p santas

# end   

# santa = Santa.new('male', 'blue')
# #below works because of setter meth
# santa.name = "This santa is now crazy"
# santa.speak
# santa.eat_milk_and_cookies('choco_chip')
# puts "#{santa.eat_milk_and_cookies("mint")}"
# # below calls "male", "blue"
# # santa



  
# # setter
# 	def gender=(new_gender)
# 		@gender = new_gender 
# 	end
# getter
# 	def age 
# 		@age
# 	end
#getter
# 	def ethnicity
# 		@ethnicity
# 	end























  
# class Santa
#   #attr_reader :gender, :ethnicity,
#   attr_accessor :gender, :ethnicity, :age, :name, :reindeer_ranking
  
# 	def initialize(gender, ethnicity, age = 0)
# 		puts  "Initializing Santa instance ..."
# 		  @gender = gender
# 		  @ethnicity = ethnicity
#     	  @age = age
#    	 	  @name = name
#    	 	  @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
#    	 	  @gender_array = ["agender","female","bigender","male","female","gender fluid", "N/A"]
#           @ethnicity_array = ["black","Latino","bigender", "white","Japanese","prefer not to say","Mystical Creature (unicorn)","N/A"]   
#    	 	  @santa_age = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140]
 
# 	end 

# 	def speak
# 		puts "ho, ho, ho ! haaaapy holidays"  
# 	end

# 	def eat_milk_and_cookies(cookie)
# 		puts "That was a good #{cookie}!" 
# 	end
	
	
# 	#Set your new Santa's age to a random number between 0 and 140
# 	def random_santa_age(santa_age)
# 	  	@santa_age.shuffle.first 
# 	end
	
	
# 	def celebrate_birthday(age)
# 	   	@age = age + 1
# 	end
	
# 	def random_santa_ethnicity(ethnicity)
# 	    @ethnicity_array.sample {|ethnicity| }
# 	end
	
# 	def random_santa_gender(gender)
# 	    @gender_array.sample {|gender| }
# 	end
	
# 	# most preferred to least preferred  
#   #move reindeer to the end of the list
#   def get_mad_at(name)
#    		@reindeer_ranking.delete(name)
#    		@reindeer_ranking.push(name)
#   end
  
# end
# santas = []
# santas << Santa.new("agender", "black")
# santas << Santa.new("female", "Latino")
# santas << Santa.new("bigender", "white")
# santas << Santa.new("male", "Japanese")
# santas << Santa.new("female", "prefer not to say")
# santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
# santas << Santa.new("N/A", "N/A")

# reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
  
# #driver code 

# santa = Santa.new("male", "white", "1000", ) 
# santa.speak
# santa.eat_milk_and_cookies("choco_chip")
# p santa.age
# p santa.ethnicity
# p santa.get_mad_at("Vixen")
# p santa.gender
# p santa.random_santa_gender('')
# p santa.random_santa_ethnicity('')
# p santa.celebrate_birthday(100)
# p santa.random_santa_age(' ') 