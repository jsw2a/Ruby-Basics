# 1
loop do
  puts 'Just keep printing...'
  break
end

# 2
loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'

# 3 
iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end

# 4 
loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'
end

# 5
say_hello = 0

while say_hello < 5
  puts 'Hello!'
  say_hello += 1
end

# 6
numbers = []

while numbers.size < 5
  numbers.push(rand(100))
end

puts numbers 

# 7
count = 1

until count > 10
  puts count
  count += 1
end

# 8
numbers = [7, 9, 13, 25, 18]

counter = 0

until counter == numbers.length
  puts numbers[counter]
  counter += 1
end

#9 
for i in 1..100
  puts i if i%2 != 0
end

#10
# 10
friends = ['Sarah', 'John', 'Hannah', 'Dave']

for i in friends do
  puts "Hello, #{i}!"
end









