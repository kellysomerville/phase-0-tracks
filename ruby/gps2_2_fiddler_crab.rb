# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # [fill in any steps here]
  # split input string into an array
  # iterate over array and used it to set default quantity(1) as value in grocery list hash
  # print the list to the console [can you use one of your other methods here?]
  # make sure the implicit return is the hash
# output: hash grocery list item=>quantity
def create_list(items_str)
  items_hash={}
  items_array=items_str.split(" ")
  items_array.each do |it|
    items_hash[it]=1
  end
  print_list(items_hash)
end


# Method to add an item to a list
# input: list, item name, and optional quantity
# steps:
  # check to make sure input array as at only 2 or 3 elements
  #  p[0] : list
  #  p[1] : item string
  #  p[2] : optional quantity
  # IF 2 elements
  #   add item name=>1 to list
  # ELSE
  #   add item name=>optional quantity to list
  # END
# output: list
def add_item_to_list(*p)
  if p.length==2 then
    p[0][p[1]]=1
  elsif p.length==3 then
    p[0][p[1]]=p[2]
  end
  print_list(p[0])
end


# Method to remove an item from the list
# input: list, item name
# steps:
  # delete item name from list
# output: list 
def remove_item_from_list(list,item)
  list.delete(item)
  print_list(list)
end
# Method to update the quantity of an item
# input: list , item name, quantity
# steps:
  # overwrite existing quantity with item name->quantity in list
# output: list
def update_quantity_of_item(list,item,quantity)
  add_item_to_list(list,item,quantity)
  list
end

# Method to print a list and make it look pretty
# input: list
# steps:
  # iterate through hash elements
    # print key as grocery item and value as quantity
# output: list
# puts dashes in between our hash print out
def print_list(list)
  puts "-"*20
  list.each do |item,quantity|
    puts "Item:#{item} quantity:#{quantity}"
  end
  puts "-"*20
  list
end

h=create_list("carrots apples cereal pizza")
add_item_to_list(h,"Lemonade",2)
add_item_to_list(h,"Tomatoes",3)
add_item_to_list(h,"Onions",1)
add_item_to_list(h,"Ice Cream",4)
remove_item_from_list(h,"Lemonade")
update_quantity_of_item(h,"Ice Cream",1)
print_list(h)


##############################################

#What did you learn about pseudocode from working on this challenge?
    # my pair was awesome !!   extremely well organized and our overkill pseudocode was the perfect 
    #solution to creating great methods and staying organized,,,one little bit at a time.
#What are the tradeoffs of using arrays and hashes for this challenge?
    # spliting the strings into an array then a hash made our code so easy to follow and stay organized.
    # focusing on the keywords DBC used in this challenge we knew from the beginning we were going to 
    #require a hash for the items in the list and quantities, as weel as our defaults
#What does a method return?
    #it returns the hash= {grocery list}  with all of the updates, adds, remove
#What kind of things can you pass into methods as arguments?
    # the hash, items and the quantities
#How can you pass information between methods?
    #we used iteration we pass the information in as the arguments in our defined methods hash, items, quantities
#What concepts were solidified in this challenge, and what concepts are still confusing?
    #setting up amazing pseudocode was the key to staying focused and organized!!! iteration is my weakest 
    #concept but this excersize helped alot.  Staying dead on with what is asked in the assignments and not going rouge is the key !!
    # I alwayz try to do to much in the beginning and then i'm in a mess.  this excersize was clean and tight.  Juan my pair was fabulous !!