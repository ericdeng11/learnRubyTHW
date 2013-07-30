user = ARGV.first
prompt = '>'

puts "Hi #{user}, i'm the #{$0} script"

print prompt
puts "Do you like me?"
likes = STDIN.gets.chomp()

puts "Where you live"
print prompt
lives = STDIN.gets.chomp()

puts <<MSG
You said you #{likes} me
You live in #{lives}
cool
MSG
