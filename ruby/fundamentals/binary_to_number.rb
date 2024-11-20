# frozen_string_literal: true

def binary_array_to_number(arr)
  "0b#{arr.join}".to_i(2)
end

puts binary_array_to_number([1, 1, 1, 1])
