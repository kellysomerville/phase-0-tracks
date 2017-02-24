#!/usr/bin/ruby

# Ruby 5.4 nested data structures

#design and build a nested data structure
#highway full of cars full of people
california_highway = {

	 'toyota_tundra'=> [
			"john",
			"jim",
			"joe",
			"johnny",
	],

	 'chevy_corvette'=> [
			"judy",
			"jojo",
	],

	 'ford_mustang'=> [
			"jazzy",
			"max",
	],

    'honda_accord'=> [
			"logan",
			"kenzie",
			"ella",
	],

	  'mazda_crv'=>[
			"erick",
			"king",
			"ever",
	],

	 'nissan_leaf'=> [
			"shelly",
			"nelly",
			"bob",
	],

}
puts "original data:"
p california_highway
#.push
puts "Add jimmy to honda_accord:"
california_highway['honda_accord'].push('jimmy')
p california_highway['honda_accord']
#change
puts "swap jojo from chevy_corvette with jayjay:"
california_highway['chevy_corvette'][1]= "jayjay"
p california_highway['chevy_corvette']
#access 
puts "access people in mazda_crv"
p california_highway['mazda_crv']

puts "Print hash with updated entries:"
california_highway




