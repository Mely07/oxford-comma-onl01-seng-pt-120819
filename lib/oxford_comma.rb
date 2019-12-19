
def oxford_comma(array)
  if array.length == 2 
    return array.join(" and ")
  elsif array.length >= 3
    last_element = array.pop
    array << (",")
    return array.join (" , ") <<  " and " + last_element
  else
   return array.join (" , ")
  end
end


