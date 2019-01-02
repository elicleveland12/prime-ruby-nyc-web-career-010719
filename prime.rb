def prime?(int)
  if int.abs < 2 
    return false 
  end 
  if int.abs % 2 == 0 
    return false 
  end 
  num =* (2..Math.sqrt(int.abs))
  num.each do |i|
  if int % i == 0 && i <= int
    false 
  end
end 
  true 
end
