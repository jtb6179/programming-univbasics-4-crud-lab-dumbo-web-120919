def create_an_empty_array
  empty_array = []
end

def create_an_array
  foods_I_Hate = ["Any thing with cheese", "onions", "freshly killed meat exclusively","sautteed viatnamese food"]
end

def add_element_to_end_of_array(array, element)
  music_I_love = ["Avenged Sevenfold", "Tool", "My Chemical Romance", "Alice in Chains"]
  music_I_love << "arrays!"
end

def add_element_to_start_of_array(array, element)
  music_I_love = ["Avenged Sevenfold", "Tool", "My Chemical Romance", "Alice in Chains"]
  music_I_love.unshift("wow")
end

def remove_element_from_end_of_array(array)
  music_I_love = ["Avenged Sevenfold", "Tool", "My Chemical Romance", "Alice in Chains"]
  x = music_I_love.pop
end

def remove_element_from_start_of_array(array)
   music_I_love = ["Panic at the disco","Avenged Sevenfold", "Tool", "My Chemical Romance", "Alice in Chains"]
   t = music_I_love.shift 
end

def retrieve_element_from_index(array, index_number)
   music_I_love = ["Avenged Sevenfold", "Tool", "My Chemical Romance", "Alice in Chains"]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

def update_element_from_index(array, index_number, element)

end
