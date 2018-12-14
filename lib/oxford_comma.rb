def oxford_comma(array)
  case array.size
  when 1
    return array.join()
  when 2
    return array.join(" and ")
  when 3
    return "#{array[0..1].join(", ")}, and #{array[-1]}"
  else
    return  "#{array[0...-1].join(", ")}, and #{array[-1]}"
  end
end
