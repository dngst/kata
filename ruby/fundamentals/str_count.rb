# frozen_string_literal: true

def str_count(word, letter)
  word.scan(letter).size
end

puts str_count('Hello', 'o') # 1
puts str_count('Hello', 'l') # 2
puts str_count('', 'z') # 0
