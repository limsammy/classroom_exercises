require 'pry'

numbers = [1,2,3,4,5,6]

#####Doubles each number
# numbers.each do |number|
# 	puts (number * 2)
# end

#####Triples each number
# numbers.each do |number|
# 	puts (number * 3)
# end

#####Only evens
# numbers.each do |number|
# 	if number.even?
# 		puts number
# 	end
# end

#####Only odds
# numbers.each do |number|
# 	if !number.even?
# 		puts number
# 	end
# end

#####New array with each number multiplied by 2
# times_two = numbers.collect {|number| number * 2}

#####Print only first names
names = ["Ilana Corson", "Lauren Fazah", "Beth Sebian"]
# names.each do |name|
# 	puts name.split(' ')[0]
# end

#####Print last names
# names.each do |name|
# 	puts name.split(' ')[1]
# end

#####Print initials
# names.each do |name|
# 	first_initial = name.split(' ')[0][0]
# 	last_initial = name.split(' ')[1][0]
# 	puts first_initial + last_initial
# end

#####Last name and and # of chars
names.each do |name|
	last = name.split(' ')[0]
	puts "Last name: #{last}, Length: #{last.length}"
end
