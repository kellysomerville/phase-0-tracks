class TodoList
    def initialize(list) 
        @list = list
    end
    def get_items
      @list
    end
    def add_item(x)
      @list << x
    end
    def delete_item(x)
        @list.delete(x)
    end
    def get_item(i)
        @list[i]
    end
end



##########################
#below is my bumblebees

# class TodoList
#     #initialize method for our list
#     def initialize(list)
#         @list = list
#     end
#     #create a method to store default items to our list
#     def get_items
#         @list
#     end
#     #create a method to add an item to our list
#     def add_item(item)
#         @list << item 
#     end
#     #create a method to delete an item from our list
#     def delete_item(item)
#         @list.delete(item)
#     end
#     #create a method to retieve an item via index
#     def get_item(index)
#         @list[index]
#     end
# end