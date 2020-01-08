# map-like

def map_to_negativize(source_array)
    index = 0 
  while index < source_array.length do
    source_array[index] *= -1
    index += 1
  end
  source_array
end  

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
      index = 0 
  while index < source_array.length do
    source_array[index] *= 2
    index += 1
  end
  source_array
end

def map_to_square(source_array)
  index = 0 
  while index < source_array.length do
    source_array[index] *= source_array[index]
    index += 1
  end
  source_array
end

# reduce-like

def reduce_to_total(source_array, starting_point)
  if starting_point == nil
    starting_point = 0
  end
  index = 0 
  while index < source_array.length do
    starting_point += source_array[index]
    index += 1
  end
  starting_point
end  

def reduce_to_all_true(source_array)
  
end

def reduce_to_any_true(source_array)
  
end

