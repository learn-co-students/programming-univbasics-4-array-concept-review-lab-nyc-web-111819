def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |count|
    if array [count] == value_to_find
      return count
    end
  end
  nil
end

def find_max_value(array)
  # Add your solution here
  max = 0
  array.length.times do |count|
    if array[count] > max 
      max = array[count]
    end
  end
  return max
      
  # iterate through the array
  # in each iteration compare the current element to max
  # if the current element is less than max do nothing
  # if the current element is greater than max set max = current element
  
end

def find_min_value(array)
  # Add your solution here
  
end
