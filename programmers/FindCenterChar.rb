def solution(s)
  return s.length.odd? ? s[s.length/2] : s[s.length/2-1..s.length/2]
end

puts solution("asas")