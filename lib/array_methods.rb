def find_element_index(array, value_to_find)
    index = nil;
    for i in 0... array.length do
          if array[i] == value_to_find
              index = i
          end
      end
      puts index
      index
end


def find_max_value(array)
      maxValue = array[0]
    for i in 0... array.length do
           if array[i] > maxValue
               maxValue = array[i]
           end
      end
      puts maxValue
      maxValue
      
  #array.max
end

def find_min_value(array)
      minValue = array[0]
    for i in 0... array.length do
           if array[i] < minValue
               minValue = array[i]
           end
      end
      puts minValue
      minValue
  
  
  #array.min
end
