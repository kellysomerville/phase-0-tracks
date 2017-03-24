##################
#class Car
#########################
class Car

 def initialize
    puts "Vroooooom.....!"
  end

 def car_laps(number_of_laps)
    puts "Im going to race around the track #{number_of_laps} times before lunch today !"
  end
  
  def car_wash(wash_car)
    puts "Keep your car clean !"
  end
  
  def car_service(engine_service)
    puts " Remember to service your engine! "
  end
end

garage = []
x = 1
while x < 50
# creating(inner)car
  car = Car.new
  garage << car
  x += 1
end

garage.each do |car|
  car.car_laps(30)
  car.car_wash(4)
  car.car_service(1)
end 


# class Puppy

class Puppy
  def fetch(toy)
    puts " Whoo hooo I found my #{toy}!"
    toy
  end
  def speak(i)
    str = " Woof" * i
    puts str 
  end
  
  def roll_over
    puts "*rolls over*"
    # or yield 
  end
  
  def dog_year(x) 
    dog_years = x * 7
    human_years = x
    puts "#{dog_years} in dog years equals #{human_years} in human years" 
  end
  
  def dog_jump_height(y)
    puts "My dog is crazy...he jumps #{y} feet with no problem !!"
  end
  
  def initialize
    # runs before every drivers code return
    puts "Initializing new puppy instance ..."
  end
end

roll = Puppy.new
roll.roll_over
#or roll_over {"*rolls over*"}   for yield

toy = Puppy.new
toy.fetch("ball")

i = Puppy.new 
i.speak(7)

x = Puppy.new
x.dog_year(7)

y = Puppy.new
y.dog_jump_height(100)




############################################
#Below is my bumblebees homework
############################################

#  class Puppy

#  def Puppy.fetch(toy)
#      puts "I brought back the #{toy}!"
#      toy
#  end

#  def Puppy.roll_over
#    puts "*rolls over*"
#  end

#  def Puppy.human_years(a)
#       result = a * 7
#       human_years = a
#       puts "#{human_years} years old in Human years equals #{result} years old in Dog years ! "
#       result
#  end

#  def Puppy.speak(integer)
#      result = integer
#      str = "Woof!!" * result
#      puts str
#  end

#  def Puppy.jump_height(integer)
#   result = integer
#   puts" My dog jumps #{result} feet!!"
#  end

#  def initialize
#    puts "Initializing new puppy instance ..."
#  end


#  end

#  Puppy.new
#  Puppy.fetch("ball")

# ##################################################
# class Banjo

#  def initialize
#     puts "I'm here!"
#   end

#  def pluck(number_of_plucks)
#     puts "It's good to pluck #{number_of_plucks} times a day"
#   end
  
#   def scales(practice_scales)
#     puts "Practice your scales everyday!"
#   end
# end

# banjo_store = []
# x = 1

# while x < 50
# # creating(inner) banjo
#   this_banjo = Banjo.new
#   banjo_store << this_banjo
#   x += 1
# end

# banjo_store.each do |current_banjo|
#   current_banjo.pluck(3)
#   current_banjo.scales(4)
# end