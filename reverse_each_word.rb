def reverse_each_word (sentence)
  words = sentence.split(" ");
  revers_words = [];
  words.each { |word| word.reverse 