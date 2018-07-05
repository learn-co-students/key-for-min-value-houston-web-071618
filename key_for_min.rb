# require "pry"
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# name_hash = {:blake => 500, :ashley => 2, :adam => 1}
name_hash2 = {:blake => 10, :ashley => 50, :adam => 17}

def key_for_min_value(name_hash)
  # new str to store the ans
  ans_key = nil
  ans_val = nil

  name_hash.each do | key, value |
    if ans_val == nil || ans_val > value
      ans_val = value
      ans_key = key
    end
  end  
  ans_key
end
key_for_min_value(name_hash2)
