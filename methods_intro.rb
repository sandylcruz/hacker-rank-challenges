def prime?(number)
  return true if number == 2
  return false if number <= 1 || number.even?
  i = 3
  inflection_point = Math.sqrt(number).floor
  while i < inflection_point
  # while i < number
    return false if number % i == 0
    i += 2
  end
  true
end
puts prime?(100123456789)

#
# def prime?(number)
#   Prime.prime?(num)
# end
