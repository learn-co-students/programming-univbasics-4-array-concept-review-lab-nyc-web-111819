def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length 
    if array[counter] == value_to_find
      return counter
    end
    counter += 1
  end
end

def find_max_value(array)
  high_num = array[0]
  counter = 0 
  while counter < array.length 
  if array[counter] > high_num
    high_num = array[counter]
  end
  counter += 1
end
high_num
end

def find_min_value(array)
  low_num = array[0]
  counter = 0 
  while counter < array.length 
  if array[counter] < low_num
    low_num = array[counter]
  end
  counter += 1
end
low_num
end
