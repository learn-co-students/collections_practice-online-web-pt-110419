def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a,b| b <=> a}
end

def sort_array_char_count(strings)
  strings.sort{|a,b|
  a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
  array
end

def kesha_maker(array)
  array.each{|n| n[2] = "$"}
end

def find_a(array)
  array.select{|n| n.start_with?("a")}
end

def sum_array(array)
  #array.inject(0){|sum,num| sum + num}
  array.sum 
end

def add_s(array)
  array.collect do |n|
    if array[1] == n
      n
    else n + "s"
  end
end
end