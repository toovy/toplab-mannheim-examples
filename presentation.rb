def say_hello(name)
  puts "Hello, #{name}!"
end

say_hello("Alice")

5.times do |i|
  puts "Loop number #{i}"
end

if name == 'Alice'
  puts 'You are Alice!'
elsif name == 'Bob'
  puts 'You are Bob!'
else
  puts 'You are not Alice!'
end

live_loop :drums do
  # ...
end

live_loop :melody do
  # ...
end

live_loop :bass do
  # ...
end

4.times do
  # play drum and sleep
end

4.times do
  # play melody and sleep
end

4.times do
  # play bass and sleep
end

live_loop :melody do
  play [:c4, :d4, :e4].choose, amp: rrand(0.5, 1.0)
  sleep 1
  play rrand(60, 72), amp: rrand(0.1, 0.5)
  sleep 1
end


# Integer
age = 25

# Float
price = 19.99

# String
name = "Alice"

# Boolean
is_student = true

# Array
fruits = ["apple", "banana", "cherry"]

# Hash
person = { name: "John", age: 30, city: "New York" }

# Symbol
status = :active



# Range
range = (1..10)
