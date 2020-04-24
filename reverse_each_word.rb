def reverse_each_word (sentence)
  words = sentence.split(" ");
  reverse_words = [];
  words.each { |word| reverse_words << word.reverse };
  