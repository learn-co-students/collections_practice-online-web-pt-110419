def sort_array_asc (array)
   return array.sort{|x,y| x <=> y }
end

def sort_array_desc(array)
   return array.sort.reverse()
end

def sort_array_char_count(array)
  return array.sort {|x,y| x.length <=> y.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array = array.reverse
  return array
end

def kesha_maker(array)
  array.each do |name|
  name[2] = "$"
end
return array
end

def find_a(array)
  a_names = []
  array.each do |name|
    if name.start_with?("a")
      a_names << name
    end
  end
  return a_names
end

def sum_array(array)
  tot = 0
  array.each do |num|
    tot += num
  end
  return tot
end

def add_s(array)
  word_s = []
  array.each_with_index.collect{|word, index| word_s << "#{word}s"}
  word_s[1] = array[1]
  return word_s
end
