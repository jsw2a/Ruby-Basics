# 1 Output: 7, since a not reassigned 
a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

#2 Output: 7; a is local to my_value and not reassigned
a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

#3 Output: 7, since a is self-contained in my_value method
a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a


#4 Output: Xy-zy, since strings are NOT immutable
a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

#5 Output: Xyzzy
a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

#6 Output: Error, a undefined in method my_value
a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

#7 Output: 3; block scoping allows for use of local variables
a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

#8 Output: Error, since a undefined
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

#9 Output: 7; the a in the block is not the a defined above it
a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

#10 Output: Error, since a not visible within block inside method
a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a