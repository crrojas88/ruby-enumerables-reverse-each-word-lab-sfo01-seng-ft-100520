#require 'pry'

def reverse_each_word(sentence)
  sentence_array = []
  split_sentence = sentence.split
  
  split_sentence.each do |element|
    
    reverse_array << element.reverse!.join("")
    
    end

end

 #binding.pry