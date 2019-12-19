array = ["1", "2", "3", "4"]
def oxford_comma(array)
  if array.length >= 3 
    last_element = array.pop
    return array.join (" , ") << "and" + last_element
  else
   return array.join (" , ")
  end
end

oxford_comma(array)
