# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_name = nil
  smallest_num = nil
  name_hash.each do |name, num|
    if smallest_num ==num < smallest_num
      smallest_num = num
      smallest_name = name
end  
end
smallest_name
end

# INPUT -> hash
# OUTPUT -> Number which is the smallest value in the input hash
# return label of the box with the smallest size