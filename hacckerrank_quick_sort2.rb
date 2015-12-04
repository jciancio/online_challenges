def partition(ar)
  left = ar.select { |x| x<=ar[0]}
  right = ar.select { |x| x>ar[0]}
  left.each { |x| print x, " "}
  print "\n"
  right.each { |x| print x, " "}
  print "\n"
  result = left + right
  result.each { |x| print x, " " }
end
count = gets.to_i;
ar = STDIN.gets.chomp.split(" ").map{|x|x.to_i};
partition(ar);
