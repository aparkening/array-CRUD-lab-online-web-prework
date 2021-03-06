# Create empty array
def create_an_empty_array
  [ ]
end

# Create an array with four elements
def create_an_array
  ["a", "b", "c", "d"]
end

# Take arguments of an array and an element and add that element to the end of the array
def add_element_to_end_of_array(array, element)
  array << element 
end

# Take arguments of an array and an element and add that element to the start of the array"
def add_element_to_start_of_array(array, element)
  array.unshift(element) 
end

# Take an argument of an array and remove the last element in the array
def remove_element_from_end_of_array(array)
  array.pop
end

# Take an argument of an array and remove the first element in the array
def remove_element_from_start_of_array(array)
  array.shift
end

# Take an argument of an array and an index number and return the element stored at that index
def retrieve_element_from_index(array, index_number)
  array[index_number]
end

# Take an argument of an array and return the first element stored in the array
def retrieve_first_element_from_array(array)
  array.first
end

# Take an argument of an array and return the last element of that array
def retrieve_last_element_from_array(array)
  array.last
end
