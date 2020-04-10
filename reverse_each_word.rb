=begin
#Hint: You can't use an enumerator on a string, so how can we turn our string into an array?
Hint: How can we reverse each word and return those altered words?
Remember that .each returns the original array but other enumerators don't.
=end

def reverse_each_word(string)

  array_of_words = string.split(" " )

  new_array = []
  array_of_words.each do |element|
    new_array << element.reverse
    end

  p new_array.join(" ")

  array_of_words.collect do |element|
    element.reverse
    end
    #i got the elements to reverse but idk how to put them into single string
    #bc array_of_words.join doesnt have the elements reversed anymore
    p array_of_words
    array_of_words.join(" ")
end



p reverse_each_word("I love cheese yeah")
