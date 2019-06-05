=begin
#1
str1 = "John"
str2 = "Doe"

puts str1 + " " + str2

#2
num = 6789

thousands = num/1000
hundreds = (num/100)%10
tens = (num/10)%10
ones = (num%100)%10

puts thousands
puts hundreds
puts tens
puts ones


#3
movies = {back_to_the_future: 1984, ET: 1982, jurassic_park: 1994}

#puts movies.values


#4
movies_arr = [movies[:back_to_the_future], movies[:ET], movies[:jurassic_park]]

puts movies_arr


#5
input = gets.chomp.to_i
count = input-1

while count > 1
    input *= count
    count -= 1 
end

puts input


#6
float1 = gets.chomp.to_f
float2 = gets.chomp.to_f
float3 = gets.chomp.to_f

puts float1*float1
puts float2*float2
puts float3*float3
=end

#7
# Expecting a bracket instead of a parenthesis 