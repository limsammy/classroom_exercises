#######zip######
# chocolate     = [ "Ritual",
#                   "Chuao",
#                   "Chocolove",
#                   "Scharffen Berger"]
# peanut_butter = [ "Peter Pan",
#                   "Skippy",
#                   "Justin's",
#                   "Smucker's",
#                   "Crazy Richard's"]
# choc_butter = chocolate.zip(peanut_butter)
# choc_butter.each do |pair|
#   puts "You got your #{pair.first} in my #{pair.last}!"
#   puts "You got your #{pair.last} in my #{pair.first}!"
# end

#######group_by######
# array = ["aardvark", "art", "airplane", "boy", "burp", "boot", "green", "goop", "super"]
# p array.group_by { |word| word[0] }

#######reduce/inject######
animals = %w(dog cat squirrel tiger lion antelope)
p animals.reduce('') { |memo, animal| memo + animal[0] }

word = 'pseudonym'
p word.chars.reduce(0) { |memo, word| memo + word.length }

one_to_ten = *(1..10)
p one_to_ten.inject(0) { |memo, num| num.even? ? memo + num : memo }
p one_to_ten.select(&:even?).reduce(:+)