def prime?(number)
  if number <= 1
    return false
  else
  (2...number).to_a.all? do |divisor|
    number % divisor != 0
  end
end
end
