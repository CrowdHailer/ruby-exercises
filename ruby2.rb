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
puts capitals.first
puts capitals.include?("Moscow")

# Can assigne list values outside of list length
capitals[4] = "Istanbul"
puts capitals[4] == nil
puts capitals.length

# Hashes are much like dictionaries
# symbols
capitals = {"slovenia" => "Ljulijana", Indonesia: "Jakarta"}
puts capitals["Indonesia"] # is empty
puts capitals[:Indonesia]

puts "NOTE differnce key value separator when using symbol keys"

#Control flow
hungry = 'yes'

if hungry
	puts "nom "*3
end
number = -1

if number
	puts "maths time"
end

if :Wassup # non existant Symbol still treated as false
	puts "-aaaazzzzzzuuuppppp"
end

if {pi: 3.14}
	puts "hashes yes also"
end

if ""
	puts "empty string is a yes"
end

if 0
	puts "Zero i dont think so"
end

if !false
	puts "NOT function"
end

if !0
	puts "Reverses everything else too"
end

puts "REMEMBER ELSIF"