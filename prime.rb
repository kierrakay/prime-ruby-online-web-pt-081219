def prime?(num)
  if num <= 1
    return false
  (2..num - 1).each { |i|
  if num % i == 0 && i < num
    return false
  end
  }
  true
  end

  