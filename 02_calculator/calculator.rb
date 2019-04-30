#write your code here
def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(arr)
  s = 0
  arr.each { |i| s += i }
  s
end

def multiply(*numbers)
  multip = 1
  numbers.each { |i| multip *= i }
  multip
end

def power(base, pow)
  res = 1
  pow.times do
    res *= base
  end
  res
end

def factorial(number)
  if number <= 1
    1
  else
    number * factorial(number - 1)
  end
end