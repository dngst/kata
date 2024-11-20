# frozen_string_literal: true

def order(words)
  words.split.sort_by { |word| word[/\d+/] }.join(' ')
end

puts order('is2 Thi1s T4est 3a')
puts order('4of Fo1r pe6ople g3ood th5e the2')
puts order('')
