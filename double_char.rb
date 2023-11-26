# frozen_string_literal: true

def double_char(str)
  str.chars.map { |char| char * 2 }.join
end

p double_char('abcd')
p double_char('illuminati')
p double_char('123456')
