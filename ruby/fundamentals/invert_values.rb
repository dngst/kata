# frozen_string_literal: true

def invert(list)
  list.map(&:-@)
end

p invert([1, 2, 3, 4, 5]) # [-1,-2,-3,-4,-5]
p invert([1, -2, 3, -4, 5]) # [-1,2,-3,4,-5]
p invert([0]) # [0]
p invert([-1, 0, 1]) # [1,0,-1]
p invert([]) # []
