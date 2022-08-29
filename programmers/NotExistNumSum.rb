def solution(numbers)
  sum = 45
  arraySum = 0
  numbers.each do |item|
    arraySum += item
  end
  answer = sum - arraySum
  answer
end

odd = [4,3]
puts solution(odd)


