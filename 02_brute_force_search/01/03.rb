N=gets.to_i
A=gets.split.map(&:to_i)

puts A.count{|i| i>0}