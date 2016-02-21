#factorial returns n!
def factorial(n)
  array = (1..n).to_a
  array.inject { |product,x| product*x }
end

#sum returns the sum of the digits of n!
def sum(n)
  array = factorial(n).to_s.split("")
  array.map! { |x| x.to_i }
  array.inject { |sum,x| sum + x }
end
