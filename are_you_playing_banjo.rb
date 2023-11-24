# frozen_string_literal: true

def are_you_playing_banjo(name)
  name.start_with?(/[rR]/) ? "#{name} plays banjo" : "#{name} does not play banjo"
end

p are_you_playing_banjo('Richard')
p are_you_playing_banjo('Roy')
p are_you_playing_banjo('Jane')
p are_you_playing_banjo('Sam')
p are_you_playing_banjo('rolf')
