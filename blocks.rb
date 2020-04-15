def factorial
  yield
end

n = gets.to_i

factorial(n) do
  put (1..n).reduce(1, :*)
end
puts factorial(5)
