def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  new_arr = []
  array.reverse_each {|x| new_arr << x}
  new_arr
end

def kesha_maker(array)
  array.collect do |x|
    x[2] = "$"
    x
  end
end

def find_a(array)
  array.find_all {|x| x[0] == "a"}
end

def sum_array(array)
  sum = 0
  array.each do |x|
    sum += x
  end
  sum
end

def add_s(array)
  array.collect do |x|
    if array[1] == x
      x
    else
      x + "s"
    end
  end
end
