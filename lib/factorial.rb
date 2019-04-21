# Computes factorial of the input number and returns it
# Time complexity: ? O(n) - linear with n being the number input.
# Space complexity: ? O(n) with n being the number input for the factorial.
def factorial(number)
  if number == nil || number < 0
    raise ArgumentError, "Need positive integer"
  end
  factorial = 1
  while number >= 1
    factorial *= number
    number = number - 1
  end
  return factorial
end
