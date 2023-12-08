# frozen_string_literal: true

def move_zeros(arr)
  # arr.partition(&:positive?).reduce(:+)
  arr.partition { |num| num != 0 }.reduce(:+)
end

p move_zeros([1, 2, 0, 1, 0, 1, 0, 3, 0, 1]) # [ 1, 2, 1, 1, 3, 1, 0, 0, 0, 0 ]
