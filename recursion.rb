def sum_to(n)
  return 1 if n == 1
  return nil if n < 1 # Can this be acheived w/o a separate base case?
  n + sum_to(n - 1)
end

def add_numbers(nums_array)
  return nums_array.first if nums_array.length <= 1
  nums_array.first + add_numbers(nums_array[1..-1])
end

def gamma_fnc(n)
  return 1 if n == 1
  return nil if n <= 0 # Can this be acheived w/o a separate base case?
  (n - 1) * gamma_fnc(n - 1)
end
