# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_array = []
  name_hash.each do |key, value|
    if value <= min_array[0] || min_array[0] == nil 
      min_array = key 
    end
  end
end