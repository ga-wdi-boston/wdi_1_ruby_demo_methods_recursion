require 'pry'

def factorial(number)
  #binding.pry
  if number > 1
    return number * factorial(number - 1)
  else
    return 1
  end
end

# Alternative syntax using terinary operator for the if/else
def terinary_factorial(number)
  number > 1 ? number * terinary_factorial(number - 1) : 1
end

result = factorial(5)
puts result
