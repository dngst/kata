# frozen_string_literal: true

def bmi(weight, height)
  bmi = weight / (height**2)
  if bmi <= 18.5
    'Underweight'
  elsif bmi <= 25.0
    'Normal'
  elsif bmi <= 30.0
    'Overweight'
  elsif bmi > 30
    'Obese'
  end
end

p bmi(50, 1.80) # "Underweight"
p bmi(80, 1.80) # "Normal"
p bmi(90, 1.80) # "Overweight"
p bmi(110, 1.80) # "Obese"
p bmi(50, 1.50) # "Normal"
