def solution(number)
  counter = 1
  check = []
  while counter < number
    check << counter if (counter % 3 == 0) || (counter % 5 == 0)
    counter+=1
  end
  check.reduce(:+)
end

p solution(20)
