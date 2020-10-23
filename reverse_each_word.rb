def reverse_each_word (string)
  retVal = ""
  string.each_char do |letter|
    retVal.insert(0, letter)
  end 
  return retVal
end 