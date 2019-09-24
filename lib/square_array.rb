def square_array(array)
  # your code here
  
  a = []
  
  counter = 0
 
  while array[counter] do
  a.insert(-1, array[counter] ** 2)
    puts array[counter]
    counter += 1
  end
  a
end