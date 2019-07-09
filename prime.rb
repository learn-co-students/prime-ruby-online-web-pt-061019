# Add  code here!
def prime?(num)
  if num <= 1
    return false
  elsif num == 2
    return true
  else
    (2..num/2).none? {|num2| num % num2 == 0}
  end
end
