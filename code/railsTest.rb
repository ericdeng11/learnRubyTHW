def wrap (&b)
   print "santa says:"
   1.times(&b)
   print "\n"
end

wrap { puts "haha"}

animals = ["cat", "tiger", "dog"]
animals.each{ |name| print name + ", "} 
3.times {print "no,"}
def fun(x , y)
    print x.capitalize + " " +  y + "\n"
end

def fun1(x)
    puts "#{x.capitalize}, you should go to sleep"
end
fun "what", "when"
name = gets.chomp
fun1 name

line = "Python"
if line =~ /P(erl|ython)/
  puts "There seems"
end

x = 10
y = 10
if x > 0 and y > 0
  puts "they are all positives"
else 
  puts "not all positives"
end
