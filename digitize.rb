def digitize(n)
  n.to_s.reverse.split("").map(&:to_i)
end

p digitize(35231)
p digitize(0)
