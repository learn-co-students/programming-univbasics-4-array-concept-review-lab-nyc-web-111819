
# scale = [2,3,4,5]

def find_element_index(arr_vals, value_to_find)

  counter = 0

  while arr_vals[counter] do
      if arr_vals[counter] == value_to_find
        new_index = counter
      end
      counter += 1
  end

  new_index

end



def find_max_value(array)

  counter = 0
  max_value = 0

  while array[counter] do
    if array[counter] > max_value
      max_value = array[counter]
    end
    counter += 1
  end

  max_value

end


def find_min_value(array)
  counter = 0
  min_value = 1000000000

  while array[counter] do
    if array[counter] < min_value
      min_value = array[counter]
    end
    counter += 1
  end

  min_value
end
