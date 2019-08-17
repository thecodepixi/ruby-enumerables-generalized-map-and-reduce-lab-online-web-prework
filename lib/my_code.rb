def map(array)
  new = []
  array.length.times do |x|
    new << yield(array[x])
  end
  new
end 

def reduce(array, starting_value = nil)
  
 if starting_value
    value = starting_value
  array.length.times do |x|
    value += array[x]
  end
else
  value = 
 end
  
  value
  
end 
