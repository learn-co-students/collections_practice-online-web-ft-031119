def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array_strings)
  array_strings.sort_by {|string| string.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array_strings)
  array_strings.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element = element + "s"
    end
  end
end