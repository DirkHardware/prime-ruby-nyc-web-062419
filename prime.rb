# Add  code here!
def prime?(int)
  x = 2
  prime_flag = true
  while x <= int / 2
    if int % x == 0
      prime_flag = false
      break
    end
    x += 1
  end
  prime_flag
end
