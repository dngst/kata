# frozen_string_literal: true

def get_middle(str)
  mid = str.size / 2
  str.size.even? ? str[mid - 1, 2] : str[mid]
end

p get_middle('test') # "es"
p get_middle('testing') # "t"
p get_middle('middle') # "dd"
p get_middle('A') # "A"
p get_middle('of') # "of"
