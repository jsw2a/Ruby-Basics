# 1
string = "xyz".upcase

p string

#2 
a.insert(3, 5, 6, 7)

#3
s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect #["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]

puts s.split(',').inspect #["abc def ghi", "jkl mno pqr", "stu vwx yz"]

puts s.split(',', 2).inspect #["abc def ghi", "jkl mno pqr,stu vwx yz"]

#4
require 'date'

puts Date.new
puts Date.new(2016)
puts Date.new(2016, 5)
puts Date.new(2016, 5, 13)

#5
a = [1, 4, 8, 11, 15, 19]
a.bsearch {|x| x>8}

#6
a = %w(a b c d e)
puts a.fetch(7) #nil
puts a.fetch(7, 'beats me') #beats me
puts a.fetch(7) { |index| index**2 } #49

#7 
5.step(to: 10, by: 3) { |value| puts value }
#=> 5
#=> 8

#8
s = 'abc'
puts s.public_methods(false).inspect

#9 
a = [5, 9, 3, 11]
puts a.min(2)

#10
#Load the document contained in filename. Returns the yaml contained in filename as a Ruby object, 
#or if the file is empty, it returns the specified default return value, which defaults to an empty Hash 



