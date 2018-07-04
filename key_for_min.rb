# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |item, amt|
    lowest_value_item =:item
    current_value = amt
    if (amt<current_value)
      lowest_value_item=:item
    end
  end
lowest_value_item
end