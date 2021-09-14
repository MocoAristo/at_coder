a,b = gets.chomp.split(' ').map(&:to_i)
puts (a+b)%24

# 一行で書きたい場合
p gets.split.map(&:to_i).inject(:+) % 24