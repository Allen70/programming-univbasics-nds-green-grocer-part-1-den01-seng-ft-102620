require 'pry'
def find_item_by_name_in_collection(name, collection)
  answer = []
  collection.each{|key, value|
  key.each {|r,d|
  if name == d 
    answer[0] = key
    return answer[0]
  end
  
  }
  }
 answer[4]
end
def consolidate_cart(cart)
  answer= []
  cart.each {|key, value|
  key.each {|bkey, bval|
    
      if bkey == :item
      answer.push(key)
      answer.each{|akey|
      answer[answer.length-1][:count] = 1
      
      binding.pry
      }
      end

      
  }
  }
end


  