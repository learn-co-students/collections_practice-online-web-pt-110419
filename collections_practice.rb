def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end 
end 

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length 
      0 
    elsif a.length > b.length 
      1 
    elsif a.length < b.length 
      -1 
    end 
  end 
end 

def swap_elements(array)
  elementOne = array[1] 
  elementTwo = array[2]
  array[1] = elementTwo
  array[2] = elementOne
  array 
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha
end

def find_a(array)
  array.select{|string| string.start_with?("a")}
end

def sum_array(integers)
  integers.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end