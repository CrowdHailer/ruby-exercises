def hello (name, age)
	puts "Welcome to learning how to code #{name}, who is #{age}"
end

hello("Peter", 25)

# Setting arguments as optional
def buy(product, number)
	puts "#{product} " * number
end

buy('toblerone', 8)