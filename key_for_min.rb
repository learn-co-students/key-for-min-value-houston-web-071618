# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  all_keys = name_hash.collect { |k, v| k }
  all_values = name_hash.collect { |k, v| v }
  lowest_value = all_values[0]
  lowest_key = all_keys[0]

  name_hash.collect do |key, value|
    if lowest_value > value
      lowest_value = value
      lowest_key = key
    end
  end
  lowest_key
end

hash = {:blake => 500, :ashley => 2, :adam => 1}

puts key_for_min_value(hash)
