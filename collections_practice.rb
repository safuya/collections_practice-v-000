def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  new_array = array
  new_array[1] = array.slice[1..2].sort { |a, b| 1 }[0]
  new_array[2] = array.slice[1..2].sort { |a, b| 1 }[1]
  new_array
end
