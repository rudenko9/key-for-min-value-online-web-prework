# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each {|k,v| puts k if v == name_hash.values.min}
 end
  key_for_min_value(name_hash)
end
 