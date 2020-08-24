def square_array(array)
  
  
  count = 0 
  new_array = []
  
  while count < (array.length) do 
    x = array.shift
    new_array << x * x
    count += 1
  end
  binding.pry
end