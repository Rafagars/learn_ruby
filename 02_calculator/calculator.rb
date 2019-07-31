def add(a,b)
	return (a+b)
end

def subtract(a,b)
	return (a-b)
end

def sum(array)
	sum = 0
	array.each do |i|
		sum += i
	end
	return sum
end

def multiply(a,b)
	return (a*b)
end

def power(a,b)
	pow = 1
	while(b > 0)
		pow *= a
		b -= 1
	end
	return pow
end

def factorial(a)
	fact = 1
	if a == 0
		return 1
	end
	while(a > 0)
		fact *= a
		a -= 1
	end
	return fact
end