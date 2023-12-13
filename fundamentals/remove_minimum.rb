# frozen_string_literal: true

def remove_smallest(numbers)
  numbers.reject.with_index { |_, i| i == numbers.index(numbers.min) }
end

p remove_smallest([1, 2, 3, 4, 5])
p remove_smallest([5, 3, 2, 1, 4])
p remove_smallest([2, 2, 1, 2, 1])
p remove_smallest([])
