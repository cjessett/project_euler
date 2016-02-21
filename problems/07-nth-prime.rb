def is_prime?(number)
  if number <= 1
    # only numbers > 1 can be prime.
    return false
  end

  idx = 2
  while idx < number
    if (number % idx) == 0
      return false
    end

    idx += 1
  end

  return true
end

def nth_prime(n)
    
	num = 2
	prime_count = 0
	while true
	    if is_prime?(num)
	        prime_count += 1
	        if prime_count == n
	            return num
	        end
	    end
	num += 1
	end
end


