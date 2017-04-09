def instantiate_new_array
  return []
end

def array_with_two_elements
  [1, 4]
end

def first_element(array)
  array[0]
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[-1]
end

def first_element_with_array_methods(array)
  x = array.first
end

def last_element_with_array_methods(array)
  x = array.pop
  x
end

def length_of_array(array)
  array.length
end
