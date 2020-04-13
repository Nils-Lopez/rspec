def add(num_a, num_b)
	rep = num_a + num_b
	return rep
end
def subtract(num_a, num_b)
	rep = num_a - num_b
	return rep
end
def sum(array)
	rep = array.inject(0, :+)
	return rep
end
def multiply(num_a, num_b)
	rep = num_a*num_b
	return rep 
end
def power(num_a, num_b)
	rep = num_a ** num_b
	return rep
end
def factorial(num_a)
	num_b = 0
	array = []
	if num_a == 0
		rep = 1 
	elsif num_b < num_a 
		while num_b < num_a
		num_b += 1
		array.insert(0, num_b)
		end
		rep = array.inject(:*)
	end
	return rep
end