# Fibonacci
class Fib
  def self.get(n)
    a, b = 0, 1
    arr = []
    
    while a < n
      arr << a
      a, b = b, a+b
    end
    
    return arr
  end
end
