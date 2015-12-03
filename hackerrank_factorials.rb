n = gets.strip.to_i

(0...n-1).each do |i|
  n *= i+1
end

p n
