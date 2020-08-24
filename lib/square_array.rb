def square_array(array)
  
  
  count = 0 
  new_array = []
  
  while count < array.length do 
    x = array.shift
    x * x << new_array
  end
  
end