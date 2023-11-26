# frozen_string_literal: true

def solution(string)
  sliced_strings = string.chars.slice_before(/[A-Z]/).to_a
  sliced_strings.map(&:join).join(' ')
end

p solution('camelCasingTestHereComesJonny')
p solution('camelCasing')
p solution('')

# From solutions tab:
#
# string.gsub /([A-Z])/, ' \1'
