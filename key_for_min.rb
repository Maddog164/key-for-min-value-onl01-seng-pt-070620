# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
i = 1
name_hash.each do |key, value|
  if name_hash.empty?
    answer_key = nil
  elsif i = 1
    min_value=value
    answer_key = ""
  elsif  value < min_value
      min_value = value
      answer_key = key
  end #if
  i += 1
 end #do
return answer_key
end
