puts four_digit_number = 4518
puts thousands_place = four_digit_number / 1000
puts hundreds_place = (four_digit_number - (thousands_place * 1000)) / 100
puts tens_place = (four_digit_number - (thousands_place * 1000) - (hundreds_place * 100)) / 10
puts ones_place = (four_digit_number - (thousands_place * 1000) - (hundreds_place * 100) - (tens_place * 10)) 

puts four_digit_number
puts thousands = four_digit_number / 1000
puts hundreds = four_digit_number % 1000 / 100
puts tens = four_digit_number % 100 / 10
puts ones = four_digit_number % 10