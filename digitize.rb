# frozen_string_literal: true

def digitize(num)
  num.to_s.reverse.split('').map(&:to_i)
end

p digitize(35_231)
p digitize(0)
