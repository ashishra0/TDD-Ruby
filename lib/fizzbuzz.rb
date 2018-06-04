def fizzbuzz(no)
  if no%3==0 and no%5==0
    'fizzbuzz'
  elsif no%3==0
    'fizz'
  elsif no%5==0
    'buzz'
  else
    no
  end
end
