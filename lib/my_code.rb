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

def reduce_to_total(source_array, starting_point=0)
  index = 0 
  while index < source_array.length do
    starting_point += source_array[index]
    index += 1
  end
  starting_point
end  

def reduce_to_all_true(source_array)
  index = 0 
  while index < source_array.length do
    if source_array[index] == false 
      return false
    else
      index += 1
    end
  end
  true
end

def reduce_to_any_true(source_array)
  index = 0 
  while index < source_array.length do
    if !!source_array[index] == true
      return true
    else
      index += 1
    end
  end
  false
end

