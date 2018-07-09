# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  first_time = 1 
  
  if name_hash == {} || name_hash == nil
    puts "Hash is empty"
    return
  else
    smallest_key,smallest_value = name_hash.first
    name_hash.each do |key, value|
      if (value < smallest_value)
        smallest_value = value
        smallest_key = key
      end # if 
    end # do
   end # if/else 

  #name_hash 
  return smallest_key


end