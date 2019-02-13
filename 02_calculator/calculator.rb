def add (a, b)
  return a + b
end 

def subtract(a, b)
  return a - b
end

def sum(nums)
  if nums.length == 0
    return 0
  else
    
  end
  total = 0
  nums.each do |num|
    total += num
  end

  return total
end

def multiply(nums)
  total = 1
  nums.each do |num|
    total*= num
  end
  return total
end

def power(num, power)
  return num ** power
end

def factorial num
  if num == 0 
    return 1
  end
  result = 1
  counter = num
  num.times do 
    result *= counter
    counter -= 1
  end 
  return result
end
