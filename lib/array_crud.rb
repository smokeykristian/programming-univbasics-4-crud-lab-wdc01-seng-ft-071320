def create_an_empty_array
  empty_array = []
end

def create_an_array
  array = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array =  ["wow", "I", "am", "really", "learning"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
 
  array.unshift("wow") 
end

def remove_element_from_end_of_array(array)

gone = array.pop
end

def remove_element_from_start_of_array(array)
  
  replace = array.shift
end

def retrieve_element_from_index(array, index_number)
  
  p array[2]
end

def retrieve_first_element_from_array(array)
  p array[0]
end

def retrieve_last_element_from_array(array)
  p array[-1]
end

def update_element_from_index(array, index_number, element)
array[0] = "Jinkies"
end
