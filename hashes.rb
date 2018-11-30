# 1
hash1 = {type: 'sedan', color: 'blue', mileage: 80_000}

p hash1

#2
car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000
}

car[:year] = 2003

p car

# 3
car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000,
  year:    2003
}

car.delete(:mileage)

p car

# 4
car = {
  type:    'sedan',
  color:   'blue',
  year:    2003
}

puts car[:color]

# 5
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each do |key, value|
  puts "A #{key} number is #{value}."
end

# 6
numbers = {
  high:   100,
  medium: 50,
  low:    10
}
arr = numbers.map { |k, v|  v/2}
p arr

# 7
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select {|k, v| v < 25}

p hash1

# 8
numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select! do |key, value|
                 value < 25
               end

p low_numbers
p numbers

# 9
hash1 = {
  Car: {type: 'sedan', color: 'blue', year: 2003},
        Truck: {type: 'pickup', color: 'red', year: 1998}
        }

p hash1

# 10
car = {
  type:  'sedan',
  color: 'blue',
  year:  2003
}


arr1 = [[:type, 'sedan'],[:color, 'blue'],[:year, 2003]]

p arr1






