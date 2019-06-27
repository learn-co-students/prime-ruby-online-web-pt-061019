# Add  code here!
def prime?(number)
  empty_array = [*2...number]
  if number < 2
    return false
  else
  empty_array.none?{|value| number % value == 0}
end
end
