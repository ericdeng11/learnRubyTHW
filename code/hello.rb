array = Array.new
array.push 1
array.push 2
array << 3 << 4 << 5 << 6
for num in array 
 print num  
end

array.each {|num| print num }
array.each { |whynot| print whynot, " " }
array.each {|n| print "#{n}" + "\n"  }

string = Array.new
string.push "this"
string.push "is"
string.push "a"
string.push "mix"
string.push 5
for s in string
 print s  
 print "\n"
end

puts "cow" + " " + "boys"


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


class What
      def initialize(val)
          @val = val
      end
      def print
          puts @val
      end
      def val
      return  @val
end
      def val=(val)
          @val = val
      end
      attr_accessor :val
end


x = What.new(10)
x.print
y = x.val
puts y
x.val = 10001
puts x.val
