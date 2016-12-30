# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  if hash.empty?
    return nil
  else
    new_array = [1000000]
    hash.each do |k, v|
      if v < new_array[0]
        new_array = [v, k]
      end 
    end
  end
  return new_array[-1]
end
