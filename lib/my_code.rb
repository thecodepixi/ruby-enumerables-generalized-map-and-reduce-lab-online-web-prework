def map(array)
  new = []
  array.length.times do |x|
    new << yield(array[x])
  end
  new
end 

def reduce(array, starting_value = nil)
  value = starting_value 
  
  array.length.times do |x|
    value += array[x]
  end
  
  value
  
end 
