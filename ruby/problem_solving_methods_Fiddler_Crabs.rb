
#Release 0: Implement a Simple Search

# Write a method that takes an array of integers (integer) = integer to search for. 
#The method should return index of the item
# def takes_an_integer
def integers (arr, int)
  current_index = 0
  index_item = nil
  arr.each do |item| 
    if item == int
      index_item = current_index
    end
    current_index += 1
  end
  index_item
end 
p integers([2, 3, 6, 10, 11, 15], 6)

#_____________________________________________

#Release 1: Calculate Fibonacci Numbers

#start off with a 0 and a 1, and keep adding numbers onto the list by adding the previous two.
#Add a method to your file that takes a number of Fibonacci terms to generate and returns an array of the terms
# example  fib(6) would return [0,1,1,2,3,5]   fib(100) = 218922995834555169026

# fib method
def fibonaci(i)
  fib = [0,1]
  while fib.length < i   
  fib << fib[-2] + fib[-1] 
  end
  fib
end 
# pass in 100 to == 2189......26 
fibonaci(100)
if fibonaci(100) [-1] == 218922995834555169026
  puts 'it works'
end
fibonaci(50)

#_____________________________________________

#Release 2: Sort an Array
#bubble sort   = sorting algorithm
#sorting method that takes an array of integers and uses a sorting algorithm
#return a sorted version of the array
# assign an array
numbers = [9, 6, 7, 1, 2]

def sort_array(array)
  # arr = arr.length for loop
  arr = array.length 
  loop do 
    swap = false
    # go thru each index = times of indices
    (arr-1).times  do |i|
    if array[i] > array[i + 1]
      array[i], array[i + 1] = array[i + 1], array[i]
      swap = true
    end
  end
  # stop when = false no more indices to look at
  break if  swap == false
  end 
  array
end 
#print the final array after it is sorted
p sort_array(numbers)

# Form a conceptual understanding of how the algorithm works....... I am trying to visualize how this is working...creating a mental image in my brain.
# What helps you grasp it? typing it over and over in repl !!
# Do visualizations help?  yes as long as I am typing it for mental and physical memory to seal it in my brain!!
# How can you find the right materials for yourself?  search search search... I need videos, reading material...and like I said I need to type it 1000 times!
# Notice your emotional state as you tackle this algorithm: I feel frustrated, underqualified, and always overwhelmed in the beginning...then i try to compartmentalize little bit at a time.
# I get excited after the 1st run and i see the errors....cuz thats when I start fixing the issues...it's "GAME TIME!"
# How do you think these feelings affect your ability to learn? When I am extremely anxious i can't pull info out of my brain to save my life....
# ....so i know I need to not look ahead.  solve one little bit of code at a time!!  got to get things right this 2nd time around !!!