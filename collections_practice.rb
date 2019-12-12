def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b 
  end
end

def sort_array_desc(array)
  array.sort_by {|num| -num}
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.size <=> b.size 
  end
end

def swap_elements(array)
  array[1] = array[2]
end