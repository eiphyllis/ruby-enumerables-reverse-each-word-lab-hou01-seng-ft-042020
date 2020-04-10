=begin
Write a method called reverse_each_word
that takes in a string argument of a sentence
and returns that same sentence with each word reversed in place.
First solve it using .each
Then utilize the same method using .collect to see the difference.

reverse_each_word("Hello there, and how are you?")
  #=> "olleH ,ereht dna woh era ?uoy"
#Hint: You can't use an enumerator on a string, so how can we turn our string into an array?
Hint: How can we reverse each word and return those altered words? Remember that .each returns the original array but other enumerators don't.
=end

def reverse_each_word(string)
p string
  array_of_words = {
    name: %w(string)
  }
#array_of_words = string.split(', ')
p %w(string)
  p array_of_words

array_of_words.each do |element|
  element.reverse
end
p array_of_words
end
reverse_each_word("I love cheese yeah")
