def oxford_comma(array)
  if array.count == 1
    array[0]
  elsif array.count == 2
    array.join(" and ")
  else
    end_str = array.pop
    array.join(", ") << ", and #{end_str}"
  end
end