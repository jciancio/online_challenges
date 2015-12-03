n = gets.strip.to_i
s = gets.strip
key = gets.strip.to_i

encrypted_message = []
val = ""

s.each_char do |c|
  if (c =~ /[a-z]/) || (c =~ /[A-Z]/)
    val = c.ord
    val += key
  else
    val = c.ord
  end
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

p encrypted_message.join
