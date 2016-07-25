class Abbreviator

  def self.abbreviate(string)
    new_string = string
    string.split(/\W+/).each do |word|
      if word.length > 3
        new_string = new_string.sub(word, sub_out(word))
      end
    end
    new_string
  end

  def self.sub_out(string)
    replaced = string[1...(string.length - 1)].size
    "#{string[0]}#{replaced}#{string[-1]}"
  end
end

p Abbreviator.abbreviate("double-barrel")
p Abbreviator.abbreviate("banana")
p Abbreviator.abbreviate("You, and I, should speak.")
