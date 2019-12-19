array = ["1", "2", "3", "4"]
def oxford_comma(array)
  if array.length >= 3 
    string = array.(length-1)
    string.join(" , ")
    puts string 
  else
   return array
  end
end

oxford_comma(array)
