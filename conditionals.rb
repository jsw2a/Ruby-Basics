# 1
sun = ['visible', 'hidden'].sample

if sun == 'visible'
  puts "The sun is so bright!"
else
  puts "A dark day for man."
end

# 2 
sun = ['visible', 'hidden'].sample

unless sun == 'visible'
  puts "The clouds are blocking the sun!"
end

# 3
sun = ['visible', 'hidden'].sample

puts "The sun is so bright!" if sun == 'visible'

puts "The clouds are blocking the sun!" unless sun == 'visible'
 
# 4
boolean = [true, false].sample

boolean ? puts("I'm true!") : puts("I'm false")

# 5 It will print, since number evaluates to 'true'
number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# 6
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when stoplight == 'green'
  puts 'Go!'
when stoplight == 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

# 7
stoplight = ['green', 'yellow', 'red'].sample

if stoplight == 'green'
  puts 'Go!'
elsif stoplight == 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end

# 8
status = ['awake', 'tired'].sample

alarm = if status == 'awake'
  'Be productive!'
else
  'Go to sleep!'
end

puts alarm

# 9
number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end

# 10
stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else puts 'Stop!'
end











