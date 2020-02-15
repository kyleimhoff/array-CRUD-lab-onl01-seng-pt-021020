def create_an_empty_array
  empty_array = []
end

def create_an_array
  not_empty_array = ["Steve", "John", "Kyle", "Harold"]
end

def add_element_to_end_of_array(array, element)
  names = ["john"]
  names << "sally"
end

def add_element_to_start_of_array(array, element)
  names = ["John"]
  names.unshift("Sally")
end

def remove_element_from_end_of_array(array)
  names = ["john", "sally", "Steve"]
  names.pop
end

def remove_element_from_start_of_array(array)
  names = ["john", "sally", "Steve"]
  names.shift
end

def retrieve_element_from_index(array, index_number)
  names = ["john", "sally", "Steve"]
  names[1]
end

def retrieve_first_element_from_array(array)
  names = ["john", "sally", "Steve"]
  names[0]
end

def retrieve_last_element_from_array(array)
  names = ["john", "sally", "Steve"]
  names[-1]
end
