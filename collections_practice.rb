def sort_array_asc(one)
  one.sort 
end

def sort_array_desc(two)
  two.sort{|a,b| b <=> a}
end

def sort_array_char_count(three)
  three.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array[0], array[2] = array[2], array[0]
  array
end

def kesha_maker(five)
  five.each do |item|
    item[2] = "$"
  end
end


def find_a(six)
  six.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(seven)
  seven.inject{|sum, n| sum+n}
end

def add_s(eight)
  eight.each_with_index.collect do |plural, index|
    if index != 1
    plural = "#{plural}s"
  else
    plural = plural
  end
end
end
  
  