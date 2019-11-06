def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  temp = array[2]
  array[2] = array[1]
  array[1] = temp
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(strings)
  strings.each do |string|
    string[2] = '$'
  end
  return strings
end

def find_a(strings)
  temp = []
  strings.collect do |string|
    if string.start_with?('a')
      temp << string
    end
  end
  return temp
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  return sum
end

def add_s(strings)
  index = 0
  while index < strings.size do
    if index != 1
      strings[index] = "#{strings[index]}s"
    end
    index += 1
  end
  return strings
end
