def get_words

#initalize new array
word_list = Array.new

#start loop to continue asking user for input
loop do 
    print "What word would you like to add?"
    word = gets.chomp
#Stop loop if the input is empty 
    break if word.empty?
#otherwise add the word to the list and sort it
    word_list.push(word)
    word_list.sort   
end
#return the value so we can use it outside of the function
   return word_list
end

#create a variable to store value returned and print it
sorted_words = get_words
p sorted_words
