# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = name_hash[name_hash.first.first]
  name_hash.each { |key, num|
    if (num < min)
      min = num
      min_key = key 
    end 
  }
  min_key
end