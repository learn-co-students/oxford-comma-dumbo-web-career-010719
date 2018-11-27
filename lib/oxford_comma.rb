def oxford_comma(array)
  len = array.length
  if len == 2 
    str = "#{array[0]} and #{array[1]}"
  else
    str = array.shift
    array.each do |word|
      puts array.length
      if array.length == 1 
        str << ", and #{array.shift}"
      elsif
        str << ", #{array.shift}"
      end
    end
  end
  str
end
