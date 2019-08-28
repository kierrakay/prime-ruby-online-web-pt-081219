def prime?(x):
  if x < 2:
    return false
  for n in range(2, x):
    if x % n == 0:
      return false
  return true
end