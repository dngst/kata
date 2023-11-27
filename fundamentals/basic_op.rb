# frozen_string_literal: true

def basic_op(operator, value1, value2)
  eval("#{value1} #{operator} #{value2}")
end

p basic_op('+', 2, 3)
p basic_op('/', 6, 2)
p basic_op('-', 6, 1)

# Security/Eval: The use of eval is a serious security risk.
# From solutions tab:
#
# value1.send(operator, value2)
