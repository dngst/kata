# frozen_string_literal: true

def square_sum(numbers)
  numbers.sum { |num| num * num }
end

p square_sum([1, 2]) # , 5)
p square_sum([0, 3, 4, 5]) # , 50)
p square_sum([]) # , 0)
p square_sum([-1, -2]) # , 5)
p square_sum([-1, 0, 1]) # , 2)
