def reverse_each_word (string)
  retVal = ""
  string.each_char do |letter|
    retVal.concat(letter)
  end 
  return retVal
end 