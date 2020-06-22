require 'pry'

def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  collection.each do |ele|
    ele.each do |k, v|
     if v == name
      return ele
      #  binding.pry
      end
    end
  # Consult README for inputs and outputs
  end 
  return nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  result = []
  cart.each do |index|
      if result.include?(index)
        result << index[:count => 1]
      end
    
        
  end

binding.pry
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  