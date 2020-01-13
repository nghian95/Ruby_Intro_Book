puts "What 3 float numbers would you like to square?"
input = gets.chomp
array = input.split(/,| |'/)
array.each {|x|
x=x.to_f
square = x
print "#{x}^2 : "
puts x**2}