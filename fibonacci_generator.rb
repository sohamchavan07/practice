# frozen_string_literal: true

class FibonacciGenerator
  def self.fibonacci(n)
    fib = [ 0, 1 ]
    (2...n).each { fib << fib[-1] + fib[-2] }
    fib.first(n)
  end
end
