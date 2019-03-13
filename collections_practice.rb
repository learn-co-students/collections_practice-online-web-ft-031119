def sort_array_asc(array)
  array.sort { |a,b| a<=>b }
end 

def sort_array_desc(array)
  array.sort { |a,b| b<=>a }
end 

def sort_array_char_count(array)
  array.sort_by {|word| word.length}
end 

def swap_elements(array)
  array.insert(2, array.delete_at(1))
end 

def swap_elements_from_to(array,index,destination_index)
  array.insert(destination_index,array.delete_at(index))
  
end


def reverse_array(array)
  array.reverse!
end 

def kesha_maker(array)
  new_array=[]
  array.each {|word| word[2]="$"
  new_array<< word}
  
  return new_array
end
  
def find_a(array)
  array.select {|x|  x.start_with?('a')}
end

def sum_array(array)
  array.inject{|sum,n| sum + n }
end 

def add_s(array)
  array.each_with_index.collect do |element,index| 
    if index !=1
    element="#{element}s"
      else 
      element=element
      
    end   
  end 
end 

  

  
  
  