def map(array)
  new = []
  array.length.times do |x|
    new.push(yield(array[x]))
  end
  new
end 

def reduce(array, starting_value = 0)
  value = starting_value 
  
  array.length.times do |x|
    yield(array[x])
    value += array[x]
  end
  
  value
  
end 
