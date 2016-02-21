#returns sum of multiples of 3 or 5 below num
def multiples_of_3_5(num)
	array = []
	
	for i in 1...num
		if i % 3 == 0 || i % 5 == 0
			array << i
		end
	end
	return array.inject { |sum,x| sum + x }
end
