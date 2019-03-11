def sort_array_asc(array_of_integers)
  array_of_integers.sort
end

def sort_array_desc(array_of_integers)
  array_of_integers.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(array_of_strings)
  array_of_strings.to_a.sort_by { |x| x.length }
end

def swap_elements(array, index, destination_index)
