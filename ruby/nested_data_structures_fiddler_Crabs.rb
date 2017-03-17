# 5.4 nested data structure
#design and build a nested data structure to represent a real-world construct.
# use an assortment on arrays and hashes

# dog training
# three levels
# class avalability integer
# skills the dogs work on in the agility classes
# add to the list
# print access to inner levels
# print entire hash

dog_training_island = {
    intro: {
        dog_level_int: 'intro',
        class_availability: {
            intro_one: 2,
            intro_two: 17
        },
        agility_course: [
            "tires", 
            "benches"
        ]
    },
    beginning: {
        dog_level_beg: 'beginning',
        class_availability: {
            beginning_one: 3,
            beginning_two: 6
        },
        agility_course: [
            "ramps", 
            "jumps"
        ]
    },
    intermediate: {
       dog_level_int: 'intermediate',
        class_availability: {
            intermediate_one: 12,
            intermediate_two: 4
        },
        agility_course: [
          "tubes",
          "see_saw"]
    }
}

puts "original hash"
#print entire hash
p dog_training_island

#print keys
p dog_training_island.keys
puts "---------------------"
# return index[1] of intermediate, agility_course array => "see_saw"
dog_training_island[:intermediate][:agility_course][1]

# add beach_course to beginning agility_course
dog_training_island[:beginning][:agility_course].push("beach_course")