# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?
  lowest_key = nil
  lowest_value = nil

  name_hash.each do |k, v|
    if lowest_value == nil
      lowest_value = v
      lowest_key = k
    elsif lowest_value > v
      lowest_value = v
      lowest_key = k
    end
  end

  lowest_key
end