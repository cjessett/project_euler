arr = (1..100).to_a

sum_squares = arr.inject {|sum, x| sum + x**2}

arr1 = (1..100).to_a

square_sum = (arr1.inject{|sum, x| sum + x})**2

difference = square_sum - sum_squares





