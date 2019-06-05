=begin
# 1
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Pleased to meet you, " + first_name + " " + last_name + "!"


# 2
puts "How old are you?"
age = gets.chomp.to_i
age_10 = age + 10
age_20 = age + 20
age_30 = age + 30
age_40 = age + 40

puts "In 10 years, you will be " + age_10.to_s + " years old." 
puts "In 20 years, you will be " + age_20.to_s + " years old." 
puts "In 30 years, you will be " + age_30.to_s + " years old." 
puts "In 40 years, you will be " + age_40.to_s + " years old." 


# 3
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

10.times do 
    puts first_name + " " + last_name
end


# 4
x = 0
3.times do
  x += 1
end
puts x


y = 0
3.times do
  y += 1
  x = y
end
puts x
# Throws error because x only available inside do block
=end