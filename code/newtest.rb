testIF = -24601
if ( testIF > 0 ) 
    puts testIF
else 
#   testIF =  testIF +1
   testIF =  testIF.abs
    puts testIF
end


tell = 100
puts "the tell is : %s" %tell
puts "the tell is : #{tell}"

para = <<PARA
this is code
try this code for a while
PARA

puts para


class What
    attr_accessor :val     
 def initialize(val)
          @val = val
      end
      def print
          puts @val
      end
      
end
class What2
    attr_accessor :foo
end
z = What2.new
z.foo = "foo"
puts z.foo
tend = What2.new
tend.foo = 222
puts tend.foo
puts tend
x = What.new(10)
x.print
y = x.val
puts y
x.val = 10001
puts x.val
def test(l, m)
    l = l + 1
    m = m + 1
end
l = 10
m = 1
puts test(l,m)

class Foo < What2
      def assign(x)
      @foo = x
      end
      attr_accessor :test
	def asshole(y)
        @hole = y
        end
        def hole
        @hole
        end
end
foo = Foo.new
foo.foo = 333
foo.test = 444
puts foo.foo
puts foo.test
foo.asshole(101)
puts foo.hole

large = 1000000000000000000
large1 = 5000000000000000000000000
puts result = large + large1

largeString = "whattttttttttttttttttttttttttttttt"
arrayString = largeString.split(",")
arrayString.each {|t| print t+"," }
len = arrayString.length - 1
for ii in 0..len
    print arrayString[ii]+","
end
