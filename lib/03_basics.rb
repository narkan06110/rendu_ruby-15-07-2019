def who_is_bigger(a1, a2, a3)
	if a1 == nil || a2 == nil || a3 == nil
        return "nil detected"
	else
	big_boy = [a1, a2, a3]
	big_boy.each do |item|
		if a1 == big_boy.max
			return "a is bigger"
		elsif a2 == big_boy.max
			return"b is bigger"
		else a3 == big_boy.max
			return"c is bigger"
		end
	end	
end
end

def reverse_upcase_noLTA(string)
    return string.upcase.reverse. delete ('L' 'T' 'A')
end

def array_42 (t)
	t.each do |item|
		if t.include?(42)
			return true
		else
			return false
		end
	end
end

def magic_array (array)
	return array.flatten.sort.flat_map{|item| item = item * 2}.reject{|item| item %3 == 0 }.uniq 
end