# frozen_string_literal: true

def spin_words(string)
  if string.split.size == 1
    string.size >= 5 ? string.reverse : string
  else
    string.split.map { |word| word.size >= 5 ? word.reverse : word }.join(' ')
  end
end

p spin_words('Welcome') # "emocleW"
p spin_words('There') # "erehT"
p spin_words('cat') # "cat"
p spin_words('Hey fellow warriors') # "Hey wollef sroirraw"
p spin_words('Just kidding there is still one more')

# From solutions tab:
#
# string.gsub(/\w{5,}/, &:reverse)
