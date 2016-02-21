#finds sum of even fibonacci terms with values under 4_000_000
def fibs(n)
    fibs = []
    fibs << 1 << 2
    idx = 2
    
    while fibs.last < n
        fibs << fibs[idx - 1] + fibs[idx - 2]
        idx += 1
    end
    
    fibs.pop
    fibs = fibs.select { |x| x % 2 == 0 }
    return fibs.inject { |sum,x| sum + x }
end

fibs(4_000_000)
