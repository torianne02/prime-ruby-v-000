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
