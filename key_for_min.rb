# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # code goes here
  min_value = nil
  min_key = nil
  name_hash.each do |name, num|
    if min_value == nil
      min_value = num
      min_key = name
    elsif min_value > num
      min_value = num
      min_key = name
    end
  end
  return min_key
end