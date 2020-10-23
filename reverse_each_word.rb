def reverse_each_word (string)
  retVal = ""
  temp = ""
  string.each_char do |letter|
    if(letter == ' ')
      retVal<<(temp)+" "
      temp = ""
    else 
      temp.insert(0, letter)
    end 
  end 
  return retVal
end 