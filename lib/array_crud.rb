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
  array = [1,2,3]
  array.unshift("wow") 
end

def remove_element_from_end_of_array(array)
array = [1,2,"arrays!"]
gone = array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow",2,3]
  replace = array.shift
end

def retrieve_element_from_index(array, index_number)
  array = [1,2,3]
  p array[1]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
