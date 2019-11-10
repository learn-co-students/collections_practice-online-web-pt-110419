def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|a, b|
    b <=> a}
end

def sort_array_char_count(array)
  array.sort{|a, b|
    a.length <=> b.length
    }
end

def swap_elements(array)
  hold = array[1]
  array[1] = array[2]
  array[2] = hold
  array
end

def swap_elements_from_to(array,num1,num2)
  hold = array[num1]
  array[num1] = array[num2]
  array[num2] = hold
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  newArray = []

  array.each{|i|
  i[2] = "$"
  newArray << i}

  newArray
end

def find_a(array)
  startsWithA = []

  array.each{|i|
  startsWithA << i if i.start_with?("a")}

  startsWithA
end

def sum_array(array)
  array.inject{|sum, a| sum + a}
end

def add_s(array)
  array.each_with_index.collect{|element, i|
  if i != 1
    element << "s"
  else
    element
  end}
end
