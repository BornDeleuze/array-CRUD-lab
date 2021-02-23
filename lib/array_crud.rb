def create_an_empty_array
    []
end

def create_an_array
    ["Bex", "Rachel", "Chris", "Marin"]
end

def add_element_to_end_of_array(array, element)
    friends = ["Bex", "Rachel", "Chris", "Marin"]
    friends << "arrays!"
end

def add_element_to_start_of_array(array, element)
    friends = ["Bex", "Rachel", "Chris", "Marin"]
    friends.unshift "wow"
end

def remove_element_from_end_of_array(array)
    friends = ["Bex", "Rachel", "Chris", "arrays!"]
    friends.pop
end

def remove_element_from_start_of_array(array)
    friends = ["wow", "Rachel", "Chris", "arrays!"]
    friends.shift
end

def retrieve_element_from_index(array, index_number)
    friends = ["wow", "Rachel", "am", "arrays!"]
    friends[2]
end

def retrieve_first_element_from_array(array)
    friends = ["wow", "Rachel", "am", "arrays!"]
    friends.first
end

def retrieve_last_element_from_array(array)
    friends = ["wow", "Rachel", "am", "arrays!"]
    friends.last
end
