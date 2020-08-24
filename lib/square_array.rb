def square_array(array)
  
  
  count = 0 
  new_array = []
  
  while count < array.length do 
    x = array.shift
    new array << x * x
  end
  binding.pry
end