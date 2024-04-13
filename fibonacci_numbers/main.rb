puts "Enter a number to create Fibonacci Numbers "
number = gets.chomp.to_i

fibonacci_prev = 0
fibonacci = 1

while fibonacci <= number
  puts fibonacci
  temp = fibonacci
  fibonacci = fibonacci + fibonacci_prev
  fibonacci_prev = temp
end
