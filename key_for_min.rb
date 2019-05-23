# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value = 1000
  name_hash.each do |k,v|
   if v < value
     value = v
    end
    return k
  end

end