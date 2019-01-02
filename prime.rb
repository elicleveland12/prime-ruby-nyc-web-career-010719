def prime?(int)
  if int < 2 
    return false 
  end 
  (2..Math.sqrt(int)).each { |i|
  if int % i == 0 && i < int
    false
  end
  }
  true
end
