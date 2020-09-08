def find_element_index(array, value_to_find)
  index = 0

  while index < array.length do
    if array[index] == value_to_find
# Access each element with array[index] and compare each aray element to value_to_find
      return index
    end
    index += 1
  end
end
