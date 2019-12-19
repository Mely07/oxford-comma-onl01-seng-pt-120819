array = [hi hola chao bye adios]
def oxford_comma(array)
  if array.length >= 3 
    string = array.join(" , ")
  else
   return array.join(" & ")
end


oxford_comma(array)