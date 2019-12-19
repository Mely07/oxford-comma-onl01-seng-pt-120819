array = ["1", "2", "3", "4"]
def oxford_comma(array)
  if array.length >= 3 
    last_element = array.pop
    
    string = array[-2]
    string.join(" , ")
    puts string 
  else
   return array
  end
end

oxford_comma(array)
