
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
 array.sort {|x,y| y<=>x}
end

def sort_array_char_count(array)
array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array [0], array[1], array [2] = array [0], array [2], array [1]
end

def swap_elements_from_to(array, index, destination_index)
new_array = destination_index.split" "
new_array.each {|x| index = x
  array[index] } 
end
