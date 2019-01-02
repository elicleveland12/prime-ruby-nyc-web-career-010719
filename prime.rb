def prime?(int)
  if int < 2 && int > 0
    return false 
  end 
  num =* (2..Math.sqrt(int))
  num.each do |i|
  if int % i == 0 && i < int
    false
  end
end 
  true
end
