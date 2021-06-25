def reverse_each_word(sentence)
    reversed_sentence = sentence.split(" ").collect{|word| word.reverse}.join(" ")
    reversed_sentence
end