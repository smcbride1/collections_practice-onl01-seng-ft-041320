def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(integers)
  integers.sort.reverse
end

def kesha_maker(strings)
  strings.each do |string|
    modified_string_array = string.chars
    modified_string_array[2] = "$"
    final_string = modified_string_array.join("")
    
