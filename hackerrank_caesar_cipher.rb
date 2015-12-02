n = gets.strip.to_i
s = gets.strip
key = gets.strip.to_i

encrypted_message = []

s.each_char do |c|
  val = c.ord
  val += key
  if c == c.upcase
    if val > 'Z'.ord
      val -= 26
    end
  else
    if val > 'z'.ord
      val -= 26
    end
  end
  encrypted_message << val.chr
end

p encrypted_message.join
# s.each_byte do |c|
#   c += k
#   letters_value << c
# end

# encrypted_message = []

# letters_value.each do |letter|
#   encrypted_message << letter.chr
# end

# p encrypted_message.join
