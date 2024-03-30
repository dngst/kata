# frozen_string_literal: true

def isogram?(string)
  chars = string.downcase.chars
  chars.uniq == chars
end

p isogram?('Dermatoglyphics') # true
p isogram?('isogram') # true
p isogram?('aba') # false, "same chars may not be adjacent"
p isogram?('moOse') # false, "same chars may not be same case"
p isogram?('isIsogram') # false
p isogram?('') # true, "an empty string is a valid isogram"
