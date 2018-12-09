def oxford_comma(array)
  str = ""
  if array.length == 1
    str += array[0]
  elsif array.length == 2
    str += "#{array[0]} and #{array[1]}"
  else
    array.each_with_index do |ele, idx|
      if idx == 0
        str += ele
      elsif idx == array.length-1
        str += ", and #{ele}"
      else
        str += ", #{ele}"
      end
    end
  end
  return str
end