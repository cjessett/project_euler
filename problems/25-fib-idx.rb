#find first idx whose value has 1000 digits
def fibs(n)
    fibs = []
    #fibs = [1, 2]
    fibs << 0 << 1 << 1
    idx = 3

    while true
      if fibs.last.to_s.length == n
        return fibs.index(fibs.last)
      else
        fibs << fibs[idx - 1] + fibs[idx - 2]
        idx += 1
      end
    end
  end

puts fibs(1000)
