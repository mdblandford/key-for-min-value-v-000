# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(hash)
#  smallest_value = nil
#  hash.each do |key, value|
#    if smallest_value == nil
#      smallest_value = key
#    elsif value.to_i < hash[smallest_value].to_i
#      smallest_value = key
#    end
#  end
#  smallest_value
#end

def key_for_min_value(hash)
  return nil if hash.empty?
  array = hash.collect { |key, value| value }.sort
  hash.each { |key, value| return key if value == arr[0] }
end
