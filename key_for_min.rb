


#name_hash = {blake: 5, jay: 10, sarah: 15}

def key_for_min_value(name_hash)
  min_key = nil
  min_value = nil

  name_hash.each do |key, value|
    if min_value == nil || value < min_value
      min_value = value
      min_key = key
    end
end
  min_key
end
 
