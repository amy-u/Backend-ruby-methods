# (2) Write a program hangman.rb that contains a function called hangman. 
# The function's parameters are a word and an array of letters. 
# It returns a string showing the letters that have been guessed.
# Call the function from within your program so that you know that it works.

# Example: hangman("bob",["b"]) should evaluate to "b_b"
# Example: hangman("alphabet",["a","h"]) should return "a__ha___"
def hangman(word, array)
    string = word.split("")
    underscore = "_" * word.length
    matches = underscore
    string.each_with_index do |letter, idx|
    if array.include? letter
        matches[idx] = letter
    end
end
puts matches
end

hangman("hello", ["h","e","l","o"])
hangman("bob", ["b"])
hangman("alphabet",["a","h"])
hangman("testing", ["t", "i", "g"])
