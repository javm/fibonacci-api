module Fibonacci
  def fibonacci(n)
    let a = [0, 1]
    if(n < 0)
      raise StandardError.new "Fibonacci number not defined for #{n}"
    end
    if(n == 0 || n == 1)
      return n
    else
      return fibonacci(n-1) + fibonacci(n-2)
    end
  end
end
