class Integer
  
  def closest_fibonacci
    fib_n = 0
    fib_nplus1 = 1
    while(fib_nplus1 < self)
      fib_n, fib_nplus1 = fib_nplus1, fib_n + fib_nplus1
    end
    fib_n
  end
  
end