def count_strings(array)
  count = 0
array.count do |element|
  element.class == String
end
end

def count_empty_strings(array)
 array.count do |element|
   element.empty?
 end
 end
end