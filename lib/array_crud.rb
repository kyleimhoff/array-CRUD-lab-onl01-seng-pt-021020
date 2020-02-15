def create_an_empty_array
  empty_array = []
end

def create_an_array
  not_empty_array = ["Steve", "John", "Kyle"]
end

def add_element_to_end_of_array(array, element)
  not_empty_array << "Sally"
end

def add_element_to_start_of_array(array, element)
  not_empty_array.upshift("Jessica")
end

def remove_element_from_end_of_array(array)
  not_empty_array.pop
end

def remove_element_from_start_of_array(array)
  not_empty_array.shift
end

def retrieve_element_from_index(array, index_number)
  not_empty_array[1]
end

def retrieve_first_element_from_array(array)
  not_empty_array[0]
end

def retrieve_last_element_from_array(array)
  not_empty_array[-1]
end
