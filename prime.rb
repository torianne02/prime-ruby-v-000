def prime?(number)
  if number <= 1
    return false
  elsif number == 2
    return true
  end
  n = 2
  while n < number
    if number % n == 0
      return false
    end
    n += 1
  end
  true
end
