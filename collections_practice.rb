def sort_array_asc( arr )
  arr.sort
end

def sort_array_desc( arr )
  arr.sort.reverse
end

def sort_array_char_count( arr )
  arr.sort { |a, b| a.length <=> b.length }
end

def swap_elements( arr )
  value = arr.delete_at( -2 )
  arr.push( value )
  arr
end

def reverse_array( arr )
  arr.reverse
end

def kesha_maker( arr )
  arr.collect { |value| 
    new_word = value.split(//).insert( 2, "$" )
    new_word.delete_at( 3 )
    new_word.join
  }
end

def find_a( arr )
  arr.collect { |value| value if value[0] == 'a' }.compact
end

def sum_array( arr )
  total = 0
  arr.each { |num| total += num }
  total
end

def add_s( arr )
  arr.collect { |string|
    string.insert( -1, "s") unless arr.find_index( string ) == 1 
    string
  }
end