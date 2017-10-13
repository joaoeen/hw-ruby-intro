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
  arr.each do |value_1| 
    arr.each do |value_2|
      if value_1+value_2 == n and value_1!=value_2
        return true
      end
    end
  end
  return false
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
  s.downcase!
  if (/[a-z&&[^aeiou]]/ =~ s[0]) != nil #&&
    return true
  end
  return false
end

def binary_multiple_of_4? s
  if ((/[^01]/ =~ s)!=nil)
    return false
  end
  i = s.length
  if i < 3 && ((/[^0]/ =~ s)!=nil)
    return false
  elsif (s[i-1] == '0' && s[i-2] == '0')
    return true
  end
  return false  
end

# Part 3

class BookInStock
  
  @isbn
  @price
  
  attr_accessor :isbn
  attr_accessor :price
  
  def initialize(isbn, price)
    if isbn.empty? || price <= 0
      raise ArgumentError
    end
    
    @isbn = isbn
    @price = price
  end
  
  def price_as_string
    return "$%.2f" % price
  end
  
end
