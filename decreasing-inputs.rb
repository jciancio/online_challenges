def add(*args)
  answer = 0
  i = 0
  while i < args.length
    answer += args[i].to_f/(i + 1)
    i += 1
  end
  p answer.round
end

add(4,-3,-2)
