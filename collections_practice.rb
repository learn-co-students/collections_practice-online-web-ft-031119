require 'pry'

def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort {|x,y| y<=>x}
end

def sort_array_char_count(array)
  return array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.each_with_index do |element,index|
    element[2] = "$"
  end
  return array
end

def find_a(array)
  return array.select{|element| element[0] == "a"}
end

def sum_array(array)
  num = 0
  array.each{|x| num += x}
  return num
end

def add_s(array)
  new_array = []
  array.each_with_index do |element,index|
    if index != 1
      element += "s"
    end
    new_array << element
  end
  return new_array
end
