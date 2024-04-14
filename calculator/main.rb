def add(num1, num2)
  num1+num2
end

def subtract(num1, num2)
  num1-num2
end

def multiply(num1, num2)
  num1*num2
end

def divide(num1, num2)
  return "You can not divide by zero" if num2 == 0
  num1/num2
end

loop do
  puts "Calculator"
  puts "a for Add"
  puts "b for Subtract"
  puts "c for Multiply"
  puts "d for Divide"
  puts "q to quit"
  puts "Select a, b, c, d or q"

  select = gets.chomp

  break if select == 'q'

  puts "Enter the first number: "
  num1 = gets.chomp.to_i
  puts "Enter the second number: "
  num2 = gets.chomp.to_i

  case select
    when 'a'
      answer = add(num1, num2)
      puts "Answer: #{answer}"
    when 'b'
      answer = subtract(num1, num2)
      puts "Answer: #{answer}"
    when 'c'
      answer = multiply(num1, num2)
      puts "Answer: #{answer}"
    when 'd'
      answer = divide(num1, num2)
      puts "Answer: #{answer}"
    else
      puts "Wrong selection. Please select a, b, c, d, or q"
  end
end
puts "Exit the calculator"
