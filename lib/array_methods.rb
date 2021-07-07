def find_element_index(array, value_to_find)
  counter = 0 
  value = nil
  while counter < array.length do
    if array[counter]==value_to_find
      value = counter
    end
    counter +=1
  end
  return value
end

def find_max_value(array)
  counter = 0 
  current_max = array[0]
  while counter < array.length do
    if current_max < array[counter]
      current_max = array[counter]
    end
    counter+=1
  end
  p current_max
end

def find_min_value(array)
  counter = 0 
  current_min = array[0]
  while counter < array.length do
    if current_min > array[counter]
      current_min = array[counter]
    end
    counter+=1
  end
  p current_min
end
