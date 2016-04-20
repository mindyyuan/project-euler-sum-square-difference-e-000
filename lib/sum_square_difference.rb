def sum_square_difference(num)
  sum_squared(num) - sum_of_squares(num)
end

def sum_of_squares(num)
  i = 0
  sum = 0
  while i <= num
    i_squared = i ** 2
    sum += i_squared
    i += 1
  end
  sum
end

def sum_squared(num)
  i = 0
  sum = 0
  while i <= num
    sum += i
    i+=1
  end
  sum ** 2
end
