# a**b with 2 <= a,b <= 100

# compute 2**b for 2 <= b <= 100
# compute 3**b for ...
# .
# .
# .
# compute 100**100

def distinct_powers
	numbers = []
	index1 = 2

	while index1 <= 100
		index2 = 2
		while index2 <= 100
			numbers.push(index1**index2)
			index2 += 1
		end
		index1 += 1
	end
	return numbers.uniq.length
end


