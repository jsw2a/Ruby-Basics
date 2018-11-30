# 1
puts "Type anything you want: "

string = gets.chomp

puts string

#2 
puts "What is your age in years?"

input = gets.chomp.to_i
puts 'You are ' + (12*input).to_s + ' months old'

# 3
puts "Do you want me to print something?"

input = gets.chomp

if input == 'y'
  puts "something"
else
  puts
end

# 4 
puts "Do you want me to print something?"

input = gets.chomp.downcase

until input == 'y' || input == 'n'
  puts "Invalid input! Please enter y or n"
  input = gets.chomp.downcase
end

if input == 'y'
  puts "something"
end

# 5
puts "How many output lines do you want? Enter a number >= 3"
input = gets.chomp.to_i

until input == 0
  puts "Launch School is the best!"
  input -= 1
end

# 6
PASSWORD = "HeLLO"

loop do 
  puts "Please enter your password:"
  input = gets.chomp 
  break if input == PASSWORD
  puts "INVALID PASSWORD!"
end

puts "Welcome!"

# 7
PASSWORD = "HeLLO"
USER = "JOHN"

loop do 
  puts "Please enter your user ID:"
  user_id = gets.chomp

  puts "Please enter your user password:"
  password_input = gets.chomp

  break if password_input == PASSWORD && user_id == USER
  puts "Authorization failed!"

end

puts "Welcome!"

# 8
puts "Please enter the numerator:"
int1 = gets.chomp
int2 = ""

loop do
  puts "Please enter the denominator:"
  int2 = gets.chomp
  break if int2.to_i != 0
  puts "Denominator cannot be zero"
end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

if valid_number?(int1) == true && valid_number?(int2) == true
  puts "#{int1}/#{int2} is " + (int1.to_i/int2.to_i).to_s
else
  puts "One of the inputs is not an integer."
end

#9 
number_of_lines = ""
count = 0

loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.chomp
  count = number_of_lines.to_i
  if number_of_lines.downcase == 'q'
    break
  elsif count >= 3
    while count > 0
      puts 'Launch School is the best!'
      count -= 1
    end
  else
    puts ">> That's not enough lines."
  end
end

#10
int1 = ""
int2 = ""

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

until int1.to_i * int2.to_i < 0
  loop do  
    puts "Please enter an integer (positive or negative): "
    int1 = gets.chomp
    break if valid_number?(int1) == true
    puts "Please enter a non-zero value."
  end

  loop do  
    puts "Please enter an integer (positive or negative): "
    int2 = gets.chomp
    break if valid_number?(int2) == true
    puts "Please enter a non-zero value."
  end
end

result = int1.to_i + int2.to_i
puts "Result: #{result}"






