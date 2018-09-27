def oxford_comma(array)
  if array.length == 1
    return "#{array.first}"
  else
    last_one = ", and #{array.last}"
    array.pop
    return "#{array.join(", ")} && #{last_one}"
  end
end
  
  