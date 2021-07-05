names = ["bob", "Jackddd", "Jill"]

def sort_array_asc(array)
  sorted = array.sort
sorted
end

def sort_array_desc(array)
  sorted_reversed = array.sort.reverse
  sorted_reversed
end

def sort_array_char_count(array)
array = array.sort_by(&:length)
end

def swap_elements(arr)
arr[0], arr[1], arr[2] = arr[0], arr[2], arr[1]
end
sort_array_char_count(names)

def reverse_array(arr)
  arr.reverse
end
def kesha_maker(arr)
  new_arr = []
  arr.map {|r| r[2] = "$"}
  arr
end

def find_a(arr)
  arr.select {|x| x.start_with? "a"}
end

def sum_array(arr)
  arr.inject(0) {|result, element| result + element}
end

def add_s(array)
  array.each_with_index.collect{|x, index|
                          x = x + "s" unless index == 1
                          if index = 1
                            x = x
                          end
  }
end
p add_s(names)
