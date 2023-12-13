# frozen_string_literal: true

def array_diff(arra, arrb)
  arra.reject { |num| arrb.include?(num) }
end

p array_diff([1, 2, 2], [])
p array_diff([1, 2], [1])

# arra - arrb
