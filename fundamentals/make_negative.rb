# frozen_string_literal: true

def make_negative(num)
  -num.abs
end

p make_negative(1)  # return -1
p make_negative(-5) # return -5
p make_negative(0)  # return 0
p make_negative(42) # return -42
