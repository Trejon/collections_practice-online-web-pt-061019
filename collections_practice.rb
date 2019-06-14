def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort { |first_array, second_array| second_array <=> first_array}
end

def sort_array_char_count(strings)
  strings.sort {|left,right| left.length <=> right.length}
end 