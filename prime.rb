def prime?(number)
  i = 2
  root = number / i.to_f
  if number == 2
    return true
  elsif number < 0 || number == 1 || number == 0
    return false
  else
    while i <= root
      if number % i == 0
        return false
      end
      root = number / i.to_f
      i += 1
    end
  end
  return true
end

def prime?(number)
  if number <= 1 || number == 2
    return false
  end
  n = 2
  while n < number
    if number % n == 0 
      return false
    end
    n += 1
  end
  return true
end