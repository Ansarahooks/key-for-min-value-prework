# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    smallest_value = name_hash.first[1]
    smallest_key = name_hash.first[0]
    name_hash.each do |k, v|
      if value < smallest_value
        smallest_value = v
        smallest_key = k
      end
    end
    smallest_key
  end
end
