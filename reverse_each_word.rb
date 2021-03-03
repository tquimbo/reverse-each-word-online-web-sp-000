def reverse_each_word(sentence)
#reverse_each_word of a sentence with a string argurment
#first find a method that reveres a word in ruby
sentence = []
sentence.each do |word|
sentence << word.reverse
end
return sentence
end
