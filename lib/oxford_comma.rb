def oxford_comma(array)
  if array.size < 2 
    array.join
    elsif array.size == 2 
    array.insert(1, "and").join(" ")
   elsif array > 2 
   array.insert(0, "and").join(" ")
 end
 end
 

