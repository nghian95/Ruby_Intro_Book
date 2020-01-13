puts "What numbers would you like to find the factorial for?"
input = gets.chomp
array = input.split(/,| |'/)
array.each {|x|
x=x.to_i
factorial = x
print "#{x}! : "
while x > 1
  factorial = factorial*(x-1)
  x -= 1
end
puts "#{factorial}"}