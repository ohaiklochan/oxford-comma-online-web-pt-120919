def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array [-2] << " and "
    array.join
  elsif array.size > 2
    array [0..1] << ","
    array [2] << " and "
  end
end