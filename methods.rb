=begin
# 1
def greeting(name)
    puts "Pleased to meet you, " + name + "!"
end

greeting("John")
greeting("Steve")


# 2
# x = 2 evaluates to 2
# puts x = 2 evaluates to nil 
# p name = "Joe" evaluates to "Joe"
# four = "four" evaluates to "four"
# print something = "nothing" evaluates to nil

# 3
def multiply (x, y)
    x*y
end

mult = multiply(2,3)

puts mult

# 4 
# It won't print anything because of return statement.

# 5
def scream(words)
    words = words + "!!!!"
    puts words
  end
  
scream("Yippeee")
# Still returns nil, since puts used

# 6
# You are using a method that requires two arguments, but you only provided one.
=end