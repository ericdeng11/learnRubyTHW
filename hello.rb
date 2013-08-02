puts "what's your name?"
name = gets()
puts name.to_s
x = 10
y = 10
z = x / y
puts z.to_s()

range = 1..7
range1 = 1...7
my_range = 1..10
my_array = my_range.to_a
puts range 
puts #{range}
puts my_array.values_at(0)
puts my_array[0..2]
puts my_array.fetch(12, "not found")
