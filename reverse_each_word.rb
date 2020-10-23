def reverse_each_word (string)
  retVal = ""
  temp = ""
  tempArray = []
  counter = 0 
  string.each_char do |letter|
    if(letter == ' ')
      temp.each_char do |chars|
        tempArray<<(chars)
      end 
      tempArray<<" "
      temp = ""
    else 
      temp.insert(0, letter)
    end 
  end
  tempArray.collect do |chars|
    retVal+=chars
  end 
end 