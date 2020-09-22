# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash){
  name_hash.each{  |key, num|
    min = name_hash[name_hash.first.first]
    if num < min {
      min = num
      min_key = key 
    } 
  }
  key
}