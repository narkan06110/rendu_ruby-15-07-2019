def echo (string)
	return string 
end 

def shout (string)
	return string.upcase
end

def repeat (string, *n)
	return string *n.join(" ").to_i
end 
