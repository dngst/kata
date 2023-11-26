# frozen_string_literal: true

def count_positives_sum_negatives(lst)
  positives, negatives = lst.partition(&:positive?)
  positives.empty? && negatives.empty? ? [] : [positives.size, negatives.sum]
end

p count_positives_sum_negatives([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15])
p count_positives_sum_negatives([])
