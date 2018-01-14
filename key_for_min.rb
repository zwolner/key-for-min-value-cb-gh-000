# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 1000
  key_value = 0
  if name_hash.empty?
    nil
  else
    name_hash.collect do |key, value|
      if value < min_value
        min_value = value
        key_value = key
      end
      key_value
    end
    return name_hash[key_value]
  end
end
