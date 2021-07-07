def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length<=>b.length}
end


def swap_elements(array)
  array[1], array [2] = array[2], array [1]
  array
end


def swap_elements_from_to(array,x,y)
  array[x-1], array [y-1] = array[y-1], array [x-1]
  array
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  new_array = []
  array.each do |word|
    
    new_word = word.split('')
    #p new_word
    new_word[2] = "$"
    #p new_word
    word = new_word.join('')
   # p word
    new_array << word
 #   binding.pry
  end
  
  new_array
end


def find_a(array)
    array.select {|string| string[0] == "a"}
end

def sum_array(array)
   sum = 0
    array.each { |n| sum = sum + n }  

   sum
end

def add_s(array)
   array.each_with_index.collect  {|word,index| 
      if index ==1 
        "#{word}" 
      else 
        "#{word}s" 
        end}
     
end



