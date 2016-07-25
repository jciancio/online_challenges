def narcissistic?(value)
  answer = 0
  arr = value.to_s.chars.map(&:to_i)
  ints = arr.length
  arr.each_with_object([]) do |i, check|
    check << (i ** ints)
    answer = check.inject(&:+)
  end
  answer == value ? true : false
end


p narcissistic?(153)
