def oxford_comma(array)
  if array.size < 2 
    array.join
    elsif array.size == 2 
    array << ("and").join("and")
  else
    array.pop
  end
end

