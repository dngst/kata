# frozen_string_literal: true

def solution(arr1, arr2)
  arr1.zip(arr2).map { |x, y| (x - y)**2 }.sum / arr1.size.to_f
end

p solution([1, 2, 3], [4, 5, 6]) # 9
p solution([10, 20, 10, 2], [10, 25, 5, -2]) # 16.5
p solution([-1, 0], [0, -1]) # 1
