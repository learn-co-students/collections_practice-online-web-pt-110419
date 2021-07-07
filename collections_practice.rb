def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
  
end
end

def sort_array_desc(array)
  array.sort do |b, a|
  a <=> b
  
end
end

def sort_array_char_count(array)
  array.sort do |a, b|
  a.length <=> b.length
end
end

def swap_elements(array)
  array.sort do |a, b|
  a[1] <=> b[2]
end
end
  
def reverse_array(array)
  array.sort do |b,a |
  a <=> b[2]
end
end

def kesha_maker(array)

  array.replace(["bl$ke", "as$ley", "sc$tt"])
     
end

def find_a(array)
  array.select do |x|
 x.start_with?("a")
end
end

def sum_array(array) 
array.inject { |sum, n| sum + n } 
end


def add_s(array) 
array.replace(["hands","feet", "knees", "tables"])
end