def find_element_index(array, value_to_find)
  largestElement = 0
  array.each do |currElement|
    if array[currElement] > largestElement
      largestElement = array[currElement]
  return largestElement
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
