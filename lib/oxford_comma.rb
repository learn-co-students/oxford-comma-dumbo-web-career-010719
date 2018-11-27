def oxford_comma(array)
  len = array.length
  if len == 2 
    str = "#{array[0]} and #{array[1]}"
  else
    str = array.shift
    array.each_with_index do |word, index|
      if index == array.length - 1 
        str << ", and #{array[index]}"
      elsif
        str << ", #{array[index]}"
      end
    end
  end
  str
end
