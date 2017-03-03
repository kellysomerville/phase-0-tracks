 class Puppy

 def Puppy.fetch(toy)
     puts "I brought back the #{toy}!"
     toy
 end

 def Puppy.roll_over
   puts "*rolls over*"
 end

 def Puppy.human_years(a)
      result = a * 7
      human_years = a
      puts "#{human_years} years old in Human years equals #{result} years old in Dog years ! "
      result
 end

 def Puppy.speak(integer)
     result = integer
     str = "Woof!!" * result
     puts str
 end

 def Puppy.jump_height(integer)
  result = integer
  puts" My dog jumps #{result} feet!!"
 end

 def initialize
   puts "Initializing new puppy instance ..."
 end


 end

 Puppy.new
 Puppy.fetch("ball")

##################################################
class Banjo

 def initialize
    puts "I'm here!"
  end

 def pluck(number_of_plucks)
    puts "It's good to pluck #{number_of_plucks} times a day"
  end
  
  def scales(practice_scales)
    puts "Practice your scales everyday!"
  end
end

banjo_store = []
x = 1

while x < 50
# creating(inner) banjo
  this_banjo = Banjo.new
  banjo_store << this_banjo
  x += 1
end

banjo_store.each do |current_banjo|
  current_banjo.pluck(3)
  current_banjo.scales(4)
end