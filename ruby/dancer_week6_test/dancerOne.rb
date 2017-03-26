
class Dancer
attr_accessor :name, :age, :card, :queue_dance_with
	def initialize(name,age)
		
		@card = []
		@name = name
		@age = age
	end

	def pirouette
		p "*twirls*"
	end

	def bow
		p "*bows*"
	end

	def leap
		p "***LEAPS FOR DAYS***"
	end

	def card
		p @card
	end

	def queue_dance_with(name)
		@card << name		
	end

	def begin_next_dance
		nextdancer = @card[0]
		# @card.delete[0]
		 "Now dancing with #{nextdancer}."
	end


end

dance = Dancer.new("Misty Copeland", 33) 
p dance.name
p dance.pirouette
p dance.bow
p dance.queue_dance_with("")
p dance.begin_next_dance

