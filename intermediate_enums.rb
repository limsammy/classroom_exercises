numbers = [3, 4, 2, 5, 1]
names = ['lauren', 'padraic', 'mason', 'adam', 'ben jacobs']

class Person
  attr_reader :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end

people = []
people << Person.new("Joel", 29)
people << Person.new("Charlie", 23)
people << Person.new("Deb", 50)
people << Person.new("Sam", 19)

# def max_by(collection)
#   max = collection.first

#   collection.each do |person|
#     if person.age > max.age
#       max = person
#     end
#   end
#   max
# end

# min_age = people.min_by do |person|
#   person.age
# end

# sorted = people.sort_by do |person|
#   person.age
# end
over_limit = false
thing = people.each do |person|
  if person.age > 21
    over_limit = true
  else
    over_limit = false
  end
end

puts over_limit

twuh_one = people.all? do |person|
  person.age > 21
end