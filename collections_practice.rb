def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
end
end 

def sort_array_desc(array)
   array.sort.reverse
end 

  
def sort_array_char_count(array)
  array= array.sort_by {|x| x.length}
end 


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
   return array
end 

def reverse_array(array)
  array=array.reverse.each { |x| puts x }
end 


def kesha_maker(array)
 array.collect do |element|
    element[2] = "$"
    element
  end
end




def find_a(array)
  array.select { |word| word.start_with?('a') }
end 

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end 


def add_s(array)
  array.each_with_index.map do |element, index|
    index == 1 ? element : element + "s"
 end 
end 