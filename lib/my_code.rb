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
    i = 0
  else
    value = array[0]
    i = 1
  end
  
  while i < array.length 
    value = yield(value, array[i])
    i += 1 
  end
  
  value 
  
end 
