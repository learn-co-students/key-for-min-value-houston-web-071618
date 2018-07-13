# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(hash)
  initial_smallest_key = nil
  initial_smalled_value = nil
  hash.each do |key, value|
    if initial_smalled_value == nil || value < initial_smalled_value
      initial_smalled_value = value
      initial_smallest_key = key
    end
  end
  initial_smallest_key
end