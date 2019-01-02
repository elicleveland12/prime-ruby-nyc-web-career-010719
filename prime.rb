def prime?(int)
  if int < 2
    return false 
  end 
  num =* (2..Math.sqrt(int))
  num.each do |i|
  if int % i !== 0 && i < int
    true 
  end
end 
  false
end
