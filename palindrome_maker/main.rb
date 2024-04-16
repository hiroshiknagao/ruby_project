
# def is_palindrome(word)
#   return true if word.length <= 1
#   return false if word[0] != word[-1]
#   is_palindrome(word[1, word.length-2])
# end

def is_palindrome_easy(word)
  word = word.reverse ? true : false
end



puts "Palindrome Words"
puts ""
puts "A palindrome is a word, phrase, number, or other sequence of characters that reads the same forwards and backwards."
puts ""
puts "Type Some Word: "
word = gets.chomp
puts "Is Palindrome?: #{is_palindrome_easy(word)}"
