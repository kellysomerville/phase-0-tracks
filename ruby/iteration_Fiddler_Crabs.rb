 
# release 0 name 

 def method
    name1 = "Matt"
    name2 = "Kelly"
    puts "before"
    yield(name1, name2)
    puts "after"
end

method{ |name1, name2| puts "this is the method block. #{name1} and #{name2}"}

#Matt Mayerle
#--------------------------------
array= []
array = ["cat", "lizard", "whale", "cockatoo", "gator", "penguin"]
hash = {}
hash = {
    mammals: "cat",
    sea_mammals: "whales",
    bitey_reptiles: "gator",
    reptiles: "lizard",
    sea_birds: "penguin",
    birds: "cockatoo"
}
#Release 1---------------------------------------------------
hash .maps
puts "original data:"
p hash
hash.map do |mammals, cat|
    puts "#{mammals} #{cat} THIS IS CHANGED"
end
p hash.maps
p hash

#hash .each
puts "original data"
p hash
hash.each do |mammals, cat|
puts "#{mammals} text here"
end
puts "After hash .each thing"
p hash

#Array .each
array = ["cat", "lizard", "whale", "cockatoo", "gator", "penguin"]
puts "original data"
p array
array.each do |animals|
   puts animals
end
puts "After array .each thing"
p array

# array .maps
animals = Array.new
animals = ["cat", "lizard", "whale", "cockatoo", "gator", "penguin"]
puts "original data:"
p animals
animals.map! do |word|
    puts word
    animals.insert("---")
end
puts "After array destroyed .map thing"
p animals
#---------------------------------------------------------------


##Release 2##
array = []
array = ["dog", "cat", "bird", "plane", "building", 1, 2, 3, 4, 5]

hash = {}
hash = {
    dog: "big",
    cat: "minx",
    bird: "hawk",
    plane: "fast",
    building: "tall",
}

numhash = {}
numhash = {
    "a" => 1,
  "b" => 20,
  "c" => 35,
  "d" => 3,
  "e" => 5,
  "f" => 7,
}

#release 2 #4 for a hash :
big_nums_hash = { "a" => 1500, "b" => 2200, "c" => 3200, "d" => 5000, "e" => 1111}
big_nums_hash.reject! {|k,v| v > 2500}
p big_nums_hash

# #release 2 #4 for array
lotto_nums = [ 97, 42, 75, 60, 100, 199 ]
lotto_nums.delete_if {|score| score < 80 }   #=> [97]
p lotto_nums

# Condition filters a data structure for only items satisfying a certain condition
puts "Original hash:"
puts "----------------"
numhash.select do |key, value|
    if value > 7
        p value
    end
end


#=> {"b" => 200, "c" => 300}
#Hash .reject! Items that satisfy a condition
numhash2 = 0
puts "original hash:"
puts "----------------------"
p numhash
numhash.reject! do |key, value|
    value > 20
end
p numhash


# Array .reverse_each Items 
puts "Original Array"
p array
array.reverse_each do |reverse|
    p reverse
end
p array


# Delete Method - 
puts "Original Array:"
p array
array.each do |delete|
    puts delete
    array.delete("bird")
end
p array


puts "Original hash:"
p hash
hash.each do |key, value|
    puts key
    hash.delete(:bird)
end
p hash