def fizzbuzz(number)
  if number === 15
  	return 'fizzbuzz'
  elsif number  % 5 == 0
  	return 'buzz'
  elsif number % 3 == 0
    return 'fizz'
  end
   return number
end
