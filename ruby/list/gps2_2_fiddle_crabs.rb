#Release 0: Pseudocode

# Method to create a list using Hash



grocery_list_hash = {}
list_items = ''
quantity = 1
list_items_array = []

  def create_list(grocery_list_hash, list_items)
    list_items_array=list_items.split(" ")
    list_items_array.each do |item| 
      grocery_list_hash[item] = 1
    end
    puts "Here is my original grocery list :"
    p list_items_array
    end
  create_list(grocery_list_hash, " carrots apples cereal pizza ")


  def add_item(grocery_list_hash, list_items, quantity)
    grocery_list_hash[list_items] = quantity
    grocery_list_hash.each {|h, key, value| 
    # puts "#{grocery_list_hash} #{key} =>  #{value}" 
    }
  end

  def remove_item_from_list(grocery_list_hash, list_items, quantity)
    grocery_list_hash.delete(list_items) 
    
  end
  
  def print_grocery_list(grocery_list_hash)
     puts "Here is my NEW fancy dancy Grocery List :"
      puts "-*-"*10
    grocery_list_hash.each do |item,quantity|
      puts "Item: #{item} => quantity: #{quantity}"
    end
      puts "-*-"*10
      grocery_list_hash
  end
  
  def update_quantity_of_item(grocery_list_hash,list_items,quantity)
    add_item(grocery_list_hash,list_items,quantity)
    grocery_list_hash
  end


add_item(grocery_list_hash,"Lemonade", 2)
add_item(grocery_list_hash,"Tomatoes",3)
add_item(grocery_list_hash, "Onions",1)
add_item(grocery_list_hash,"Ice Cream",4)
remove_item_from_list(grocery_list_hash,"Lemonade", 2)
update_quantity_of_item(grocery_list_hash,"Ice Cream",1)
print_grocery_list(grocery_list_hash)

# What did you learn about pseudocode from working on this challenge?  That the success and organization of your code is bases on good pseudocode !  It also
# helps the team (Pair) to stay organized and on the same page as far as the direction of the project.
# What are the tradeoffs of using arrays and hashes for this challenge?  The hash make it much easier to deal with key/value pairs.  I didn't have to worry about merging
# arrays together and matching up the pairs.  The Hash provided a nice tight data structure.
# What does a method return?  This method returns my spiff grocery list.  Which is the result after my drivers code calls the methods to do their thing 
# What kind of things can you pass into methods as arguments?  Well you can pass the entire hash, an array, a variable, integers, operators, srings..anything thats an object in ruby.
# How can you pass information between methods?  by calling the method it turns on the chain of events which make your methods function as a unit to complete the task at hand
# What concepts were solidified in this challenge, and what concepts are still confusing?  Much easier to navigate using a hash, and passing in the correct arguments to make my code function properly.

# create_list("carrots apples cereal pizza")
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # Split strings into an array
  # Iterate over our array
  # enter the values of the items (quantity)
  # print the list to the console [can you use one of your other methods here?]
# output: the grocery list hash

# Method to add an item to a list
# input: list, item name, and optional quantity
# steps: within hash, add item name for key and quantity four our values
# output: updated list  

# Method to remove an item from the list
# input: list, item name, and optional quantity
# steps: update list by calling the list and passing in the new item that were are going to delete 
# output: print the updtated list 

# Method to update the quantity of an item
# input: list, item name, and optional quantity
# steps: update list by calling the list 
 # input a new item which is our key to the list, and updat the value (which is the quantity)
# output: updated list 

# Method to print a list and make it look pretty
# input: our grocery list 
# steps: iterate through the key value pairs within our grocery list hash
 #print the keys as the grocery list items and the values of the grocery list quantities
# output: updated list