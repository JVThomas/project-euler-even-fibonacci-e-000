# Implement your object-oriented solution here!
class EvenFibonacci
  def initialize(limit)
    @num_limit = limit
  end

  def sum()
    fibonacci_array = [1,2]
    counter = fibonacci_array.last
    sum = 0
    while counter < @num_limit
      counter = fibonacci_array.last + fibonacci_array[fibonacci_array.length - 2]
      if counter < @num_limit
        fibonacci_array.push(counter)
      end
    end
    fibonacci_array.each do |num|
      if num % 2 == 0
        sum += num
      end
    end
    sum
  end
end