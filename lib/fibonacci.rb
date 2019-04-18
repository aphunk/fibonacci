# Time complexity: O(n) where n is the input
# Space complexity: O(1)
def fibonacci(n)
  if n == nil || n < 0
    raise ArgumentError, "enter a valid number"
  end

  if n == 0 || n == 1
    return n
  else
    a = 0
    b = 1

    n.times do
      temp = a
      a = b
      b = temp + b
    end
  end
  return a
end
