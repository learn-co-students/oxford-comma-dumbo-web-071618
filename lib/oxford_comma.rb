def oxford_comma(array)
  #first it wants me to take the values of an array with one element and return it as a string.
   if array.size == 1
   array.join
   #next it wants me to add an "and" between elements when given a 2 element array
  elsif array.size == 2
   array.join(" and ")
   #then it wants me to add comma's and a final "and" between the elements of a 3 element array.
  elsif array.size >= 3
  array[-1] = "and " + array[-1]
  array.join(", ")
  end
end
