# frozen_string_literal: true

def sum_mix(arr)
  arr.map(&:to_i).sum
end

puts sum_mix(['5', '0', 9, 3, 2, 1, '9', 6, 7]) # 42
