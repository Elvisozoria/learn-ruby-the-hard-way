module Words

  #Break up words
  def Words.break_words(stuff)
    words = stuff.split(' ')
    return words
  end
  
  #sort the words
  def Words.sort_words(words)
    return words.sort
  end
  
  #Print the first word after shifting it up
  def Words.print_first_word(words)
    word = words.shift
    puts word
  end
  
  #print the last words after popping it off
  def Words.print_last_word(words)
    word = words.pop
    puts word
  end
  
  #takes in a full sentence and returns the sorted words.
  def Words.sort_sentence(sentence)
    words = Words.break_words(sentence)
    return Words.sort_words(words)
  end
  
  #print the firs and last words of the sentence
  def Words.print_first_and_last_word(sentence)
    words = Words.break_words(sentence)
    Words.print_first_word(words)
    Words.print_last_word(words)
  end
  
  #sort the words and then print the first and last one
  def Words.sort_and_print(sentence)
    words= Words.sort_sentence(sentence)
    Word.print_first_word(words)
    Word.print_last_word(words)
  end
  
end
    
