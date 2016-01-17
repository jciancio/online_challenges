# This function returns only non-odd values

def no_odds( values )
  answer = []
  values.each do |i|
    if i % 2 == 0
      answer << i
    end
  end
  answer
end
