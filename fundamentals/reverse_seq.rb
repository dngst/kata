# frozen_string_literal: true

def reverse_seq(num)
  num.downto(1).to_a
end

p reverse_seq(5)
p reverse_seq(6)
