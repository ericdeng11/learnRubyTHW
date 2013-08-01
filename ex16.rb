filename = ARGV.first
script = $0

puts "we are going to erase #{filename}"
print "?"
STDIN.gets

puts "Opening the file"
target = File.open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(target.size)

puts "Now I'm going to ask you for three lines"

print "line 1 : "; line1 = STDIN.get.chomp()
print "line 2 : "; line2 = STDIN.get.chomp()
print "line 3 : "; line3 = STDIN.get.chomp()

puts "Write these lines to file"

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "Then we close the file"
target.close()
