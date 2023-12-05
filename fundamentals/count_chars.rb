# frozen_string_literal: true

def count_chars(str)
  # str.chars.tally
  str.chars.each_with_object({}) do |char, my_hash|
    my_hash[char] = str.chars.count(char)
  end
end

p count_chars('aba') # {"a" => 2, "b" => 1}
p count_chars('') # {}
