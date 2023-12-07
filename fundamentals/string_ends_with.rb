# frozen_string_literal: true

def solution(str, ending)
  str.end_with?(ending)
end

p solution('abcde', 'cde') # true
p solution('abcde', 'abc') # false
p solution('abcde', '') # true
