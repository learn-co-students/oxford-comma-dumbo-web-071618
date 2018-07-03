def oxford_comma(array)
  len = array.length
  if len == 1 
    array.join(", ")
  elsif len == 2
    array.join(" and ")
  elsif len >= 3
    # I could create a new array and then concatinate it 
    temp_string = ""
    for i in 0..len-1
      if i == len-1
        temp_string += "and " + array[i] 
      else
        temp_string += array[i] + ", "
      end
    end
    return temp_string
  end
end

#arr = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

#puts oxford_comma(arr)
