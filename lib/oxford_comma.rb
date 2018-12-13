def oxford_comma(array)
  str = array[0]
  i = 1
  while i < array.length
    if array.length == 2
      str += " and #{array[i]}"
    elsif i == array.length - 1
      str += ", and #{array[i]}"
    else
      str += ", #{array[i]}"
    end
    i += 1
  end
  return str
end
#sdfsdfs
