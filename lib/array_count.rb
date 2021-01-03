def count_strings(array)
count = 0 
  num = 0 
  while array.length > count do 
     if array[count].is_a? String 
     num += 1 
   end
     array[count]
     count += 1 
   end 
   num
 end
 
def count_empty_strings(array)	
  count = 0 
  num = 0 
  while array.length > count do 
   if array[count] == ""
     num += 1 
   end
      count += 1 
   end 
   num 
end 	