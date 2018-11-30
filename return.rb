# 1 Print 'Breakfast'
def meal
  return 'Breakfast'
end

puts meal

# 2 Print 'Evening.' Implicit return when not stated.
def meal
  'Evening'
end

puts meal

# 3 Print 'Breakfast.' The method stops once it sees return. 
def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# 4 Print 'Dinner' 'Breakfast'. Two 'puts' statements.
def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# 5 Print 'Dinner' but return nil (because of 'puts')
def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# 6 Print 'Breakfast' based on return statement. 
def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# 7 Print 0 to 5, with 5 being the return value of times 
def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# 8 Print 0-4 and return 10, since that's the last value of the method
def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end


puts count_sheep

# 9 Prints 0..2 then returns nil, since there is nothing to return
def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# 10 Print 1 because true, and 1 is the return value
def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number















