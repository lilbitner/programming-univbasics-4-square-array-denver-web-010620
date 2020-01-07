#def square_array(array)
 # new_array = []
 # counter = 0 
# while array[counter] do 
 # puts ((array[counter])**(array[counter])) 
 # counter += 1 
#end
#new_array
#end 

def square_array(array)
  squared = []
  count = 0
  while count < array.size do
    squared << (array[count] ** 2)
    count = count + 1
  end
  squared
end