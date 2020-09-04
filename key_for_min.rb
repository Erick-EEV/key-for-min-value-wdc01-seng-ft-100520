# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 0
  smallest_key = 0
  name_hash.each do |key, value|
    if value < smallest_value
      smallest_value = value
      smallest_key = key
    end
  #{key}
end
  end
end