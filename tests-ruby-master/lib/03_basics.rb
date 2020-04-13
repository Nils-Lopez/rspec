def who_is_bigger(a, b, c)
	if a.nil? == true or b.nil? == true or c.nil? == true
		return"nil detected"
	else 
		array = [a, b, c]
		rep = array.max 
		if rep == a 
			return "a is bigger"
		elsif rep == b 
			return "b is bigger"
		else
			return "c is bigger"
		end
	end
end

def reverse_upcase_noLTA(a) return a.upcase.reverse.delete "LTA" end

def array_42(array)
	array.include?(42) 
end

def magic_array(array) 
	array.flatten.sort.uniq.map!{|i| i * 2 }.delete_if{|i| i % 3 == 0 }
end