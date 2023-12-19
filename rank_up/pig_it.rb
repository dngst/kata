# frozen_string_literal: true

def pig_it(text)
  text.split.map do |word|
    if word.match?(/[[:alpha:]]+/)
      "#{word[1..]}#{word[0]}ay"
    else
      word
    end
  end.join(' ')
end

p pig_it('Pig latin is cool') # 'igPay atinlay siay oolcay'
p pig_it('This is my string') # 'hisTay siay ymay tringsay'
p pig_it('Hello world !')     # elloHay orldway !
