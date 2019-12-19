
def oxford_comma(array)
  if array.length == 2 
    return array.join(" and ")
  elsif array.length == 3 
    last_element = array.pop
    return array.join (" , ") << ", and " + last_element
  elseif array.length >= 3
    last_element = array.pop
    last_element.insert(0, ", and ")
    return array.join (" , ") << last_element
  else
   return array.join (" , ")
  end
end


