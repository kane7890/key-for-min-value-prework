# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minkey=""
  name_hash.each do | key, value|
    if minkey == ""
      minkey = key
    else if 
end