# Implement your procedural solution here!
def even_fibonacci_sum(limit)
  fibonacci_array = [1,2]
  counter = fibonacci_array.last
  sum = 0
  while counter < limit
    counter = fibonacci_array.last + fibonacci_array[fibonacci_array.length - 2]
    if counter < limit
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


