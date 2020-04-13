
def ftoc(num)
	num = num.to_f
	c = (num - 32)*5/9
	return c
end
def ctof(num)
	num = num.to_f
	f = num*9/5 +32
	return f
end
