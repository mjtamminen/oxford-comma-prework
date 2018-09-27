def oxford_comma(array)
  if array.length == 1
    return "#{array.first}"
  elsif array.length == 2
    return "#{array.first} and #{array.last}"
  else
    last_one = array.last
    array.pop
    first_ones = array.join(", ")
    return "#{first_ones}" && ", and " && "#{last_one}"
  end
end
  
  