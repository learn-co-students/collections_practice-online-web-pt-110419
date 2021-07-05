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

def sort_array_char_count(array)
  
    array.sort do |a, b|
      a.size <=> b.size
    end
end 


def swap_elements(array)
  new_array = []
  new_array << array[0]
  new_array << array[2]
  new_array << array[1]
  new_array
end 

def reverse_array(array)
  new_array = array.reverse
  new_array
end


def kesha_maker(array)
  new_array = []
  array.each do |word|
    word[2] = "$"
    new_array << word
  end
new_array
end

def find_a(array)
  new_array = []
  array.each do |word|
    if word.start_with?("a")
      new_array << word
    end
  end
  new_array
end

def sum_array(array)
  sum = 0 
  array.each do |number|
    sum += number
  end
sum
end

def add_s(array)
  array.each do |word|
    if word != array[1]
      word << "s"
    end
  end
array
end
    
  
      
