require 'benchmark'

def factorial(a = 1,  n)
  if n == 0
    return a
  else
    factorial(n * a, n-1)
  end
end

puts factorial(80)
puts Benchmark.measure{ factorial(5) }
