def solution(array, commands)
  answer = []
  commands.each do |item|
    split_array = array[item[0]-1..item[1]-1]
    sorted_array = split_array.sort
    answer.push(sorted_array[item[2]-1])
  end

  return answer
end

array = [1, 5, 2, 6, 3, 7, 4]
commands = [[2, 5, 3], [4, 4, 1], [1, 7, 3]]
solution(array, commands)

# https://programmers.co.kr/learn/courses/30/lessons/42748?language=ruby