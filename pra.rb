def fun(x , y)
    temp = x 
    x = y
    y = temp
    return x, y
end

class VAR
 
      def initialize(val)
          @var = val
      end
    attr_accessor :var
end

x = VAR.new(10)
y = VAR.new(11)
fun(x,y)
puts x.var 
puts y.var
n = 100
puts n.zero?
human = 0..120
puts human.begin
puts human.cover?(10)
puts human.cover?(1100)
#human.each { |n| print n, ' ' }

h = Array.new
h << 01 << 11 << 0 << 101
h.each {|n| print n, ' ' }

def arrayOp( array )
    array.each { |n| puts n}
    puts "#{array.join(',')}"
end
arrayOp(h)
