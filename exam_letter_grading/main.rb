puts "Enter Grade point"
grade = gets.chomp.to_i

result = grade
case grade
  when 90..100
    puts "Letter Grade A"
  when 80..90
    puts "Letter Grade B"
  when 70..80
    puts "Letter Grade C"
  when 60..70
    puts "Letter Grade D"
  when 50..60
    puts "Letter Grade E"
  when 0..50
    puts "Letter Grade F"
  else
    puts "The max grade is 100. Please enter the valid number."
end

puts result
