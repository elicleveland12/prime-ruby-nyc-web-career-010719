def prime?(int)
  if int.abs < 2 
    return false 
  end 
  num =* (2..Math.sqrt(int.abs))
  num.each do |i|
  if int % i == 0 
    false 
  end
end 
  true 
end
