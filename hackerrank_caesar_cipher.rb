n = gets.strip.to_i
s = gets.strip
key = gets.strip.to_i

encrypted_message = []
val = ""

s.each_char do |c|
  val = c.ord
  (c =~ /[a-z]/) || (c =~ /[A-Z]/) ? val += key : val = c.ord
  if c == c.upcase
    if val > 'Z'.ord
      val -= 26
    end
  elsif c == c.downcase
    if val > 'z'.ord
      val -= 26
    end
  end
  encrypted_message << val.chr
end

puts encrypted_message.join
