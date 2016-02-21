#finds largest prime factor of n (tested up to 25 zeros)
def largest_prime(n)
    
    if n % 2 == 0
        divisor = 2
        while divisor**2 < n
            while n % divisor == 0
                n = n / divisor
            end
        divisor += 1
        end
        
    else
        divisor = 3
        while divisor**2 < n
            while n % divisor == 0
                n = n / divisor
            end
        divisor += 2
        end
    end
    return n
end
