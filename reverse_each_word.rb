def reverse_each_word (string)
  retVal = ""
  temp = []
  string.each_char do |letter|
    if(letter == ' ')
      temp = ""
    else 
      temp.insert(0, letter)
    end 
  end
end 