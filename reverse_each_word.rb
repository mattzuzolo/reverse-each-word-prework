def reverse_each_word (string)
  
  wordArr = string.split(" ")
  
  reversedWordArr = wordArr.map do |thing|
    thing.reverse
  end
  
   
 
end