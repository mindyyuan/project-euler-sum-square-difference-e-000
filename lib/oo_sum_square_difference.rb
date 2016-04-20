class SumSquareDifference
attr_accessor :num

  def initialize(num)
    @num = num
  end

  def difference
    sum_squared - sum_of_squares
  end

private

  def sum_of_squares
    i = 0
    sum = 0
    while i <= num
      i_squared = i ** 2
      sum += i_squared
      i += 1
    end
    sum
  end

  def sum_squared
    i = 0
    sum = 0
    while i <= num
      sum += i
      i+=1
    end
    sum ** 2
  end


end
