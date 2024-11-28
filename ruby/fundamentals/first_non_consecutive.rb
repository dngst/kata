# frozen_string_literal: true

def first_non_consecutive(arr)
  arr.reject { |c| arr.include?(c.pred) }[1]
end

puts first_non_consecutive([1, 2, 3, 4, 6, 7, 8]) # 6
