require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|word, word2| word.length <=> word2.length }
end

def swap_elements(array)
  array[2], array[1] = array[1], array[2]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each {|word| 
    word[2] = '$'
    new_array << word
  }
  new_array
end

def find_a(array)
  new_array = []
  array.each { |word|
    new_array << word if word.start_with?('a')
  }
  new_array
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect{|word, index|
    if (index == 1)
      word
    else
      word += "s"
    end
  }
end
