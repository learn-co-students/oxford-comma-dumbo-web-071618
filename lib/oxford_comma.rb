def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    "#{array[0]} and #{array[1]}"
  else
    new_array = array
    last_element = new_array.last
    last_element = "and #{last_element}"
    new_array.pop
    new_array << last_element
    new_array.join(", ")
  end
end