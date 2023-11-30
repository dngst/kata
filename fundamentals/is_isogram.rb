# frozen_string_literal: true

def is_isogram(string)
  chars = string.downcase.chars
  chars.uniq == chars
end

p is_isogram('Dermatoglyphics') # true
p is_isogram('isogram') # true
p is_isogram('aba') # false, "same chars may not be adjacent"
p is_isogram('moOse') # false, "same chars may not be same case"
p is_isogram('isIsogram') # false
p is_isogram('') # true, "an empty string is a valid isogram"
