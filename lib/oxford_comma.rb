def oxford_comma(array)
  if array.size==1
    array.join
  elsif array.size==2
    array.join( " and " )
  else
without_element = array.pop
with_commas = array.join(", ")
string = "#{with_commas}, and #{without_element}"
end
end
