#write your code here
def add num1, num2
  num1 + num2
end

def subtract num1, num2
  num1 - num2
end

def sum array
  array.inject(0, :+)
end

def multiply *args
  args.reduce(:*)
end

def power base, exponent
  base ** exponent
end

def factorial num
  (1..num).inject(:*) || 1
end