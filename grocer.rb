def consolidate_cart(cart)
  consolidated_cart = {}
  
  cart.each do |grocery_hash|
    grocery_hash.each do |groceries, prices|
      if consolidated_cart[groceries].nil?
        consolidated_cart[groceries] = prices.merge({:count => 1})
      else 
        consolidated_cart[groceries][:count] += 1
      end 
    end 
  end 
  
  consolidated_cart
end

def apply_coupons(cart, coupons)
  coupons.each do |coupon_hash|
    
    if !hash[item].nil? && hash[item][:count] >= coupon_hash[:num]
      item_w_coupon = 
  end 
  
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
