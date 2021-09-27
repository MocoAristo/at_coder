s = gets.chomp.to_s.chars
t = gets.chomp.to_s.chars
ans = 0
for i in 0..s.size-1
  ans +=1 unless s[i] == t[i]
end
p ans

# この書き方もできる
p s.zip(t).count{|a, b| a != b}

# zipの使い方、引数に配列を渡すと元の配列と入れ子にした配列が返る
p [1,2,3].zip([4,5,6], [7,8,9])
# => [[1, 4, 7], [2, 5, 8], [3, 6, 9]]