def oxford_comma(array)
  if array.count == 1
    return array.join
  elsif array.count == 2
    return array.join(" and ")
  elsif array.count > 1
  array[-1] = "and #{array[-1]}"
  array.join(", ")
end
end
