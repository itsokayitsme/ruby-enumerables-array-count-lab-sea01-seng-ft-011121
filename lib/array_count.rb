def count_strings(array)
 
    element.class == String
  end
end	


def count_empty_strings(array)	
 
  array.count do |element|
    if element.class == String 
      element.empty?
    end
  end
end 	