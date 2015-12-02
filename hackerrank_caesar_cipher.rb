n = gets.strip.to_i
s = gets.strip
k = gets.strip.to_i

letters_value = []

s.each_byte do |c|
  c += k
  letters_value << c
end

encrypted_message = []

letters_value.each do |letter|
  encrypted_message << letter.chr
end

p encrypted_message.join

# letters = s.to_s.chars.to_a
# for letter in letters do
#   letter.
# end
