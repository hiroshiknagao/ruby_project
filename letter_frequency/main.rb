def letter_frequnecy(text)
  chars = ('a'..'z').to_a + ('A'..'Z').to_a
  frequency = {}
  text.each_char do |char|
    if chars.include?(char)
      unless frequency.key?(char)
        frequency[char] = 1
      else
        frequency[char] += 1
      end
    end
  end
  return frequency
end



puts "Letter Frequency"
puts ""
puts "Text: "
puts ""
text = gets.chomp
puts "...working on it..."
result = letter_frequnecy(text.upcase).sort
for key, value in result
  puts "#{key} == #{value}"
end
