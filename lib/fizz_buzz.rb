def fizz_buzz(number)
#Happy Path
  if has_zero_remainder?(number, 15) && number > 0
    'fizz buzz'
  elsif has_zero_remainder?(number, 5) && number > 0
    'buzz'
  elsif has_zero_remainder?(number, 3) && number > 0
    'fizz'
#Sad Path
  elsif number == number.to_s
    'no buzz'
  elsif number < 1
    'also no buzz'
  else
    number

end

end

def has_zero_remainder?(number, divider)

  number % divider == 0

end
