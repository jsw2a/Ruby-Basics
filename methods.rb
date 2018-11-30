# 1
def print_me
  puts "I'm printing within the method!"
end

print_me

# 2
def print_me
  return "I'm printing the return value!"
end

puts print_me

# 3
def hello
  "Hello"
end

def world
  "World"
end

puts hello + " " + world 

# 4
def hello
  "Hello "
end

def world
  "World"
end

def greet
  hello + ' ' + world
end

puts greet

# 5
def car (a, b)
  a + ' ' + b
end

puts car('Toyota', 'Corolla')

# 6
def time_of_day(bool)
  if bool == true
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample

time_of_day(daylight)

# 7 
def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."

# 8
def assign_name(names='Bob')
  names
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

# 9
def add (a, b)
  a + b
end

def multiply (a, b)
  a * b
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

# 10
names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name (a)
  a.sample
end

def activity (a)
  a.sample
end

def sentence (a, b)
  a + ' went ' + b + ' today!'
end

puts sentence(name(names), activity(activities))








