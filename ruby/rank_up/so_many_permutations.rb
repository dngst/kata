# frozen_string_literal: true

def permutations(string)
  string.chars.permutation.map(&:join).uniq
end

p permutations('a').sort # ['a']
p permutations('ab').sort # ['ab', 'ba']
p permutations('aabb').sort # ['aabb', 'abab', 'abba', 'baab', 'baba', 'bbaa']
