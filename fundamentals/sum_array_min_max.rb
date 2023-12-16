# frozen_string_literal: true

def sum_array(arr)
  count = arr.tally
  min, max = arr.minmax
  arr -= arr.minmax
  if count[min] > 1
    (arr << min).sum
  elsif count[max] > 1
    (arr << max).sum
  else
    arr.sum
  end
end

p sum_array([6, 0, 1, 10, 10]) # 17
p sum_array([6, 2, 1, 8, 10]) # 16
p sum_array([6, 0, 1, 10, 10]) # 17
p sum_array([-6, -20, -1, -10, -12]) # -28
p sum_array([-6, 20, -1, 10, -12]) # 3
