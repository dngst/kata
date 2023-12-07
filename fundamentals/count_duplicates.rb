# frozen_string_literal: true

def duplicate_count(text)
  text.downcase.chars.tally.values.count { |count| count > 1 }
end

p duplicate_count("") # 0
p duplicate_count("abcde") # 0
p duplicate_count("abcdeaa") # 1
p duplicate_count("abcdeaB") # 2
p duplicate_count("Indivisibilities") # 2
