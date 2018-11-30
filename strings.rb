# 1
empty = String.new

# 2
puts 'It\'s now 12 o\'clock.'

puts "It's now 12 o'clock."

#3
roger = 'Roger'
name1 = 'RoGeR'
name2 = 'DAVE'

if roger.downcase == name1.downcase
  puts true 
else
  puts false
end

if roger.downcase == name2.downcase
  puts true 
else 
  puts false
end

puts roger.casecmp('RoGeR') == 0
puts roger.casecmp('DAVE') == 0

# 4
name = 'Elizabeth'

puts "Hello, #{name}!"

# 5
first_name = 'John'
last_name = 'Doe'

full_name = first_name + ' ' + last_name

puts full_name

# 6
state = 'tExAs'

state = 'tExAs'.capitalize!

puts state

# 7
greeting = 'Hello!'
greeting.gsub!('Hello', 'Goodbye')
puts greeting

# 8
alphabet = 'abcdefghijklmnopqrstuvwxyz'

puts alphabet.split('')

# 9
words = 'car human elephant airplane'

words.split(' ').each do |word|
  puts word + 's'

# 10
colors = 'blue pink yellow orange'
if colors.split.include?('yellow') == true
  puts true
else
  puts false
end

if colors.split.include?('purple') == true
  puts true
else
  puts false
end



