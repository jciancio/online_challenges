# This function adds the given values after dividing them by their index.

def add(*args)
  answer = 0
  i = 0
  while i < args.length
    answer += args[i].to_f/(i + 1)
    i += 1
  end
  answer.round
end
