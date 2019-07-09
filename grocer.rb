def consolidate_cart(cart)
  consolidate_hash = {}
  cart.each do |item|
    item.each do |item_name, item_hash|
      if consolidate_hash.key?(item_name) == false
        consolidate_hash[item_name] = item_hash
        consolidate_hash[item_name][:count] = 1
      else
        consolidate_hash[item_name][:count] += 1
      end
    end
  end
  consolidate_hash
end

def apply_coupons(cart, coupons)
  if coupons.size <= 0
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
