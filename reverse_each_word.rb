def reverse_each_word (string)
  
  wordArr = string.split(" ")
  
  reversedWordArr = wordArr.collect do |thing|
    thing.reverse
  end
  
  reversedWordArr.join(" ")
   
 
end