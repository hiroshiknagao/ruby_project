puts "This is going to generate your company's email"
puts "Please type your first name: "
firstname = gets.chomp
puts "Please type your last name: "
lastname = gets.chomp
puts " Please type your company's name: "
company = gets.chomp

email = "#{firstname}.#{lastname}@#{company}.com"

puts "Here is your email address: #{email}"
