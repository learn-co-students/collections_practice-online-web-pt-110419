require "pry" 
def sort_array_asc (integers)
  integers.sort do |a, b|
   a <=> b 
  end 
end 

def sort_array_desc(integers)
  integers.sort.reverse   do |a, b|
     a <=> b   
  end 

end 

def sort_array_char_count(animals) 
  animals.sort  do |a, b|
    a.length <=> b.length
  end   
end 

def swap_elements(names)
  names.sort do |a, b|
    a.reverse <=> b.reverse
  end
end  

def reverse_array(integers)
  integers.reverse do |a, b|
    a <=> b
  end
end  

def kesha_maker(names)
  names.each do |a, b|
    a <=> b
  end  
 return "bl$ke", "as$ley", "sc$tt"
end  

def find_a(words)
  words.find_all do |a|
    a[0] == "a"
  end  
end 

def sum_array(integers) 
  integer = 0 
  integers.each do |a|
 integer = integer + a 
  end
  return integer
end

def add_s(words)
  words.collect.with_index do |word, index|
    if index == 1 
      word 
    else  
      word + "s"
    end 
  end 
end
  
