#require 'pry'

def kesha_maker(array)
  
  array.each_with_index do |word,i|
    new_word = word.split('')
    
    new_word[2] = "$"
    
    word[i] = new_word.join('')
 #   binding.pry
  end
  array
end

kesha_maker(["blake", "ashley", "scott"])