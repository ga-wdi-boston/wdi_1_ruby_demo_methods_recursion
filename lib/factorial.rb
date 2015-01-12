# This function calls itself!
def factorial(number)

  # This establishes a 'base case'
  if number > 1
    return number * factorial(number - 1)
  else
    return 1
  end
end

# Alternative syntax using terinary operator for the if/else
# Exact same code as above otherwise
def terinary_factorial(number)
  number > 1 ? number * terinary_factorial(number - 1) : 1
end
