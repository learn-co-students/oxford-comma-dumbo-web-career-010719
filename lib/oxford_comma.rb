def oxford_comma(array)
  
  item_holder=[] 
  
  if array.length ==1 
    
    array[0]
    
  elsif array.length==2
  
    array.join(" and ")
    
  else
    
    array.each do |item|
      
      item_holder.push(item)
      
    end
    
    item_holder.slice(0..-2).join(", ")+", and #{item_holder[-1]}"
    
  end
  
end