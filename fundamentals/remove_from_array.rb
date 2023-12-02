def remove_every_other(arr)
  arr.select { |r| r != arr[1] }
end

p remove_every_other(['Hello', 'Goodbye', 'Hello Again']) # ['Hello', 'Hello Again'])
p remove_every_other([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]) # [1, 3, 5, 7, 9]
p remove_every_other([[1, 2]]) # [[1, 2]]
p remove_every_other([['Goodbye'], {'Great': 'Job'}]) # [['Goodbye']]
p remove_every_other([]) # []
