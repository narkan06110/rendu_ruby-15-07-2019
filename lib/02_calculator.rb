def add(a1, a2)
	adds = a1 + a2
	return adds
end

def subtract(a1, a2)
	subs = a1 - a2
	return subs
end

def sum(t) #tu as une fonction .sun -> admet une variable t et return t.sun
	return t.sum
end

def multiply(a1, a2)
	multi = a1 * a2
	return multi #avec *
end

def power(a1, a2)
	pow = a1 ** a2
	return pow # on te demande de mettre a1 à la puissance a2 avec **
end

def fac(num)
    return (1..num).reduce(:*) || 1
end