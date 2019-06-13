def prime?(num)
  if num == 1 || num == 0 || num < 0
    return false
  end
  (2..num - 1).to_a.all? do |possible_factor| 
    num % possible_factor != 0
  end
end
