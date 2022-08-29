def solution(arr)
  answer = []
  if(arr.length == 1)
    return [-1]
  end
  min = arr[0]
  arr.each do |itme|
    if(min > item)
      min = item
    end
  end
  return answer
end

arr = [4, 3, 2, 1]
puts solution(arr)