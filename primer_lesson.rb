require 'pry'

numbers = [1,2,3,4,5,6]

def double_numbers
	numbers.each do |number|
		puts (number * 2)
	end
end

def triple_numbers
	numbers.each do |number|
		puts (number * 3)
	end
end

def only_evens
	numbers.each do |number|
		if number.even?
			puts number
		end
	end
end

def only_odds
	numbers.each do |number|
		if !number.even?
			puts number
		end
	end
end

def new_array_mult_two
	times_two = numbers.collect {|number| number * 2}
	puts times_two
end

@names = ["Ilana Corson", "Lauren Fazah", "Beth Sebian"]

def first_names
	@names.each do |name|
		puts name.split(' ')[0]
	end
end

def last_names
	@names.each do |name|
		puts name.split(' ')[1]
	end
end

def initials
	@names.each do |name|
		first_initial = name.split(' ')[0][0]
		last_initial = name.split(' ')[1][0]
		puts first_initial + last_initial
	end
end

def last_name_and_length
	@names.each do |name|
		last = name.split(' ')[0]
		puts "Last name: #{last}, Length: #{last.length}"
	end
end

def total_num_characters
	joined_names = @names.join
	puts "Length of characters in all names: #{joined_names.length}"
end

def nested_arrays
	names = [['Ilana', 'Corson'], ['Lauren', 'Fazah'], ['Beth', 'Sebian']]

	name_1 = names[0].join(' ')
	name_2 = names[1].join(' ')
	name_3 = names[2].join(' ')

	puts name_1
	puts name_2
	puts name_3
end