# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = nil 
  smallest = 100000
  
  name_hash.each do |key, value|
    if value <= smallest
      smallest = value
      smallest_key = key
    end
  end
  smallest_key
end