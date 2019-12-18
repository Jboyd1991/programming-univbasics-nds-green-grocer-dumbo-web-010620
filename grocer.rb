def find_item_by_name_in_collection(name, collection)
  index = 0
  while index < collection.length do
    return collection[index] if name === collection[index][:item]
    index += 1
  end
  nil
  end
  # Implement me first!
  #
  # Consult README for inputs and outputs
end

def consolidate_cart(cart)
  new_cart = []
  cart.each do |cart_item|
 	item_name = cart_item[:item]
  item_info = find_item_by_name_in_collection(item_name, new_cart)
end	    
  if item_info
      item_info[:count] += 1
    else
      new_cart << {
        :item => item_name,
        :price => cart_item[:price],
        :clearance => cart_item[:clearance],
        :count => 1}
    end
  new_cart
    end 
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
end

def apply_coupons(cart, coupons)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
