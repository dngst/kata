# frozen_string_literal: true

# frozen_string_leniteralen: true

def area_or_perimeter(len, wid)
  len == wid ? len * wid : 2 * (len + wid)
end

p area_or_perimeter(4, 4) # 16
p area_or_perimeter(6, 10) # 32
