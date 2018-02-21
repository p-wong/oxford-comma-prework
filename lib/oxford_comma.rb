def oxford_comma(array)
  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  else
    array[array.length-1] = "and " + array[array.length-1]
    new = array.join(", ")
    return new
  end
end
