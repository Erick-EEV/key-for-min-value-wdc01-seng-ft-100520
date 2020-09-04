# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  x = 0
  y = 0
  name_hash.each do |item, index|
    if x < y
  p "#{item}:#{index}"
end
  end
end