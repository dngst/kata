# frozen_string_literal: true

def maps(arr)
  arr.map { |i| i * 2 }
end

p maps([1, 2, 3]) # [2, 4, 6]
p maps([4, 1, 1, 1, 4]) # [8, 2, 2, 2, 8]
p maps([2, 2, 2, 2, 2, 2]) # [4, 4, 4, 4, 4, 4]
