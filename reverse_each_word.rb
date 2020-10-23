def reverse_each_word (string)
  retVal = ""
  string.each do |letter|
    retVal.concat(letter)
  end 
  return retVal
end 