def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array [-2] << " and "
    array.join
  else array.size > 2
    array.join ", " + ", and " + array [-1] 
  end
end