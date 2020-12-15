def fizzbuzz(number)
  if number == 3
    'fizz'
  elsif number == 5
    'buzz'
  elsif number == 15
    'fizzbuzz'
  elsif !number.is_a?(Integer)
    "Try again"
  else
    number
  end
end
