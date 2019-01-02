def prime?(int)
  if int < 2 
    return false 
  end 
  for i in 2..Math.sqrt(int) { |i|
  if int % i == 0 && i < int
    false
  end
  }
  true
end
