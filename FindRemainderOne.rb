def solution(n)
  answer = 0
  for i in 1..n
    if n%i == 1
      return i
    end
  end
end

puts solution(12)