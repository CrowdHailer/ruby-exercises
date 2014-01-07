def hello (name, age)
	puts "Welcome to learning how to code #{name}, who is #{age}"
end

hello("Peter", 25)

# Setting arguments as optional
def buy(product, number=2)
	puts "#{product} " * number
end

buy('toblerone')

# return values
def odd_or_even(number)
	if number.odd?
		return "odd"
	elsif number.even?
		return "even"
	else
		return "not an integer"
	end
end

puts (odd_or_even(2))

# Arrays
capitals = ['ouagadoudou', 'Ljulijana', 'Villnus']
puts (capitals[4] == nil)
puts capitals[-2]