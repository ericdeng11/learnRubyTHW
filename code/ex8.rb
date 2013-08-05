formatter = "%s %s %s %s"
test = "%f"
var = 1.5
puts test % var

puts formatter % [1,2,3,4]
puts formatter % ["one","two","three", "four"]
puts formatter % [formatter, formatter,formatter,formatter]
