=begin
#Hint: You can't use an enumerator on a string, so how can we turn our string into an array?
Hint: How can we reverse each word and return those altered words?
Remember that .each returns the original array but other enumerators don't.
=end

def reverse_each_word(string)
=begin
p string
p string.class
phrase = string
p phrase
=end
=begin
  array_of_words = {
    name: %w(string)
  }
=end
#array_of_words = []
array_of_words = string.split(" " )
#somehow, doesnt split. only assigns the whole string to first element of array
  #p %w(string)
=begin
    p array_of_words
  p array_of_words[0]
  p array_of_words[1]
=end
    new_array = []
      array_of_words.each do |element|
      #  p element.class
        new_array << element.reverse
        end
    #  p array_of_words
    #  p new_array
    #new_array
    #{}"'#{['12','34','35','231'].join("', '")}'"
    new_array.join(" ")

    array_of_words.collect do |element|
      element.reverse
    end
    array_of_words.join(" ")
end



reverse_each_word("I love cheese yeah")
