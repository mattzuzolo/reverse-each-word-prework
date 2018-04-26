def reverse_each_word (string)
  
  wordArr = string.split(" ")
  
  wordArr.map do |thing|
    thing.reverse
  end
  
   
 
end