def find_element_index(array, value_to_find)
  index = 0
  found_value_index = nil

  while index < array.length do
    if array[index] == value_to_find
    return index
    end
    count += 1
  end
end
