class FibonacciController < ApplicationController
  include Fibonacci
  def calculate
    n = params[:n].to_i
    begin
      @result = fibonacci(n)
    rescue StandardError => e
      @result = {"error" => e.message}
    end
    return @result
  end
end
