# require_relative 'shout'  what module methods available
# Shout.singleton_methods

module Shout 
  def self.yell_angrily(words)    
   words + "!!!" + " :("  
  end

  def self.yelling_happily(words)
    words + "ohhh Yeahhhh" +  "Right on !!!"
  end
end
# adds driver code
p Shout.yell_angrily(" AHHHHHHHHUUUGHHHHHH")
p Shout.yelling_happily("   weeeeeeeeee  !!!   ")




#shout module
#module Shout
	# add yell def
	#def self.yell_angrily(words)
    	#words + "Ohhhhhh" + " Noooo !!!"
  	#end
  	# add yell happy def
  	#def self.yelling_happily(words)
  	#	"Whhhhhhooooo" + words + "Hoooooo!!"
  	#end
#end
#add driver code
#Shout.yell_angrily("hey  ")
#Shout.yelling_happily("  hooooo  ")

#require_relative 'shout'
#Shout.singleton_methods

##########################################

# module Shout
  
#   def screams_alot(animal)
# 		puts " Can you believe we heard a #{ animal } last night !"
#   end
# end

# class What
# 	include Shout
# end

# class I_dont_think_so
# 	include Shout
# end

# what = What.new
# what.screams_alot("Lion_Roar")

# i_dont_think_so = I_dont_think_so.new
# i_dont_think_so.screams_alot( "T_Rex" )




