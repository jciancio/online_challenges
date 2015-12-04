def partition(ar)
  left = ar.select { |x| x<ar[0]}
  right = ar.select { |x| x>=ar[0]}
  result = left + right
end
count = gets.to_i;
ar = STDIN.gets.chomp.split(" ").map{|x|x.to_i};
partition(ar);
