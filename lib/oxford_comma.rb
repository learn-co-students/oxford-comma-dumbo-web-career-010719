# oxford_comma

# returns a string without any additional fomatting
# when given a 1-element array

# adds 'and' between elements
# when given a 2-element array
# adds commas plus a final 'and'
# when given a 3-element array
# correctly formats arrays of lengths greater than three

def oxford_comma(array)
  if array.length >= 3
    array[0..-2].join(", ") + ", and " + array[-1]
  elsif array.length == 2
    array.join(" and ")
  else
    array.join
  end
end
