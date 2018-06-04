def fizzbuzz(no)
  result = ''
  result += 'fizz' if (no%3).zero?
  result += 'buzz' if (no%5).zero?
  result.empty? ? no : result
end
