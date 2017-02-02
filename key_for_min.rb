# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_num = 0
  lowest = nil
 name_hash.each do |item, num|
   if num <= lowest_num || lowest_num == 0
     lowest_num = num
     lowest = item
   end
end
return lowest
end
