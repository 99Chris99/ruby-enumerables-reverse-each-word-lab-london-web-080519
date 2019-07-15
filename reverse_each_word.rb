def reverse_each_word(string)



  word_array = string.split(' ')

  word_array.each{|e| e.reverse!}

  return word_array.join

end
