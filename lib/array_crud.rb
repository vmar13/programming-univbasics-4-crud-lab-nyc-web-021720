def create_an_empty_array
  array=[]
end

def create_an_array
  family = ["Maria", "Javier", "Jeff", "Patti"]
end

def add_element_to_end_of_array(array, element)
  family = ["Maria", "Javier", "Jeff", "Patti"]
  family << "arrays!"
end

def add_element_to_start_of_array(array, element)
  family = ["Maria", "Javier", "Jeff", "Patti"]
  family.unshift("wow")
end

def remove_element_from_end_of_array(array)
  family = ["Maria", "Javier", "Jeff", "Patti", "Tio"]
  Tio=family.pop
end

def remove_element_from_start_of_array(array)
  family = ["Maria", "Javier", "Jeff", "Patti", "Tio"]
  Maria=family.shift 
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
