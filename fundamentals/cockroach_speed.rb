# frozen_string_literal: true

def cockroach_speed(speed)
  (speed * 100_000 / 3600).floor
end

p cockroach_speed(1.08) # 30
p cockroach_speed(1.09) # 30
p cockroach_speed(0) # 0
