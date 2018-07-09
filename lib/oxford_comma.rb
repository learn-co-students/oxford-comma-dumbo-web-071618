def oxford_comma(array)
  array.join(",")
end

def oxford_comma(array)
  if array.size >= 3
    new_array = array[0..(array.size-2)]
    return new_array.join(", ") + ", and " + array.last
  else 
  array.join(" and ")
 end
end
