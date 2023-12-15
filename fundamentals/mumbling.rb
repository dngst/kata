# frozen_string_literal: true

def accum(str)
  str.chars.map.with_index { |char, i| (char * (i + 1)).capitalize }.join('-')
end

p accum('ZpglnRxqenU')
p accum('NyffsGeyylB')
p accum('MjtkuBovqrU')
p accum('EvidjUnokmM')
p accum('HbideVbxncC')
