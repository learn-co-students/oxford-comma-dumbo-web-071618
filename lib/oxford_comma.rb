def oxford_comma(array)
   if array.size < 3
   array.join(" and ")
 else
   lastEl= "and " + (array.pop)
   array << lastEl
   array.join(", ")
  end
end

