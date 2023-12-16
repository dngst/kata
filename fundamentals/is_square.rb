# frozen_string_literal: true

def square?(num)
  return false if num.negative?

  (Math.sqrt(num) % 1).zero?
end

p square?(-1) # false
p square?(0) # true
p square?(3) # false
p square?(4) # true
p square?(25) # true
p square?(26) # false
