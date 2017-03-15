require 'byebug'

def basic_branching
	puts "Please enter your favorite food"
	print "> "
	input = gets.chomp.to_s
	if(input.length.even?)
		puts "EVEN!"
	else
		puts "ODD!"
	end
	# byebug
	puts input
end

def multi_branching
	puts "Please enter a message"
	print "> "
	input = gets.chomp.to_s

	if(input[-1] != "a" && input[-1] != "e" && input[-1] != "i" && input[-1] != "o" && input[-1] != "u")
		puts "CONSONANT!"
	elsif(input[-1] == "y")
		puts "DON'T KNOW!"
	else
		puts "VOWEL!"
	end
end

def easy_looping
	count = 0

	5.times do
		if(count.even?)
			puts "Line is even"
		else
			puts "Line is odd"
		end
		count += 1
	end
end

def three_loops_times
	puts '#####USING TIMES'
	line_count = 1
	5.times do
		puts "This is my output line #{line_count.to_s}"
		line_count += 1
	end
end

def three_loops_while
	puts '#####USING WHILE'
	line_count = 1
	while line_count <= 5
		puts "This is my output line #{line_count.to_s}"
		line_count += 1
	end
end

def three_loops_until
	puts '#####USING UNTIL'
	line_count = 1
	until line_count == 6
		puts "This is my output line #{line_count.to_s}"
		line_count += 1
	end
end

def rando_guesser_while
	secret_number = rand(0..10)
	puts "The secret number is #{secret_number}"
	matched = false
	while matched == false
		guess = rand(0..10)
		puts "Guess is #{guess}"
		if(guess != secret_number)
			puts "Guess again!"
		else
			puts "You win!"
			matched == true
			break
		end
	end
end

def rando_guesser_until
	secret_number = rand(0..10)
	puts "The secret number is #{secret_number}"
	matched = false
	until matched == true
		guess = rand(0..10)
		puts "Guess is #{guess}"
		if(guess != secret_number)
			puts "Guess again!"
		else
			puts "You win!"
			matched == true
			break
		end
	end
end

# basic_branching()
# multi_branching()
# easy_looping()
# three_loops_times()
# three_loops_while()
# three_loops_until()
# rando_guesser_while()
rando_guesser_until()


