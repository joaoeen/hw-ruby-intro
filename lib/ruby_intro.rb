# When done, submit this entire file to the autograder.

# Part 1

def sum(array)
  result = 0
  array.each do |value|
    result += value
  end
  return result
end

def max_2_sum(arr)
  result = 0
  arr.sort!
  arr.reverse!
  if arr.length > 1 then
    result = arr[0] + arr[1]
  elsif arr.length >0 
    result = arr[0]
  end
  result
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
