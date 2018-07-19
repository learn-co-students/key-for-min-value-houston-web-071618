# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil 
  lowest_vale = nil
  name_hash.each do |key, value|
    if name_hash == {}
      return nil
    elsif lowest_vale == nil || value < lowest_vale
      lowest_key = key
      lowest_vale = value
    end
  end
  return lowest_key
end