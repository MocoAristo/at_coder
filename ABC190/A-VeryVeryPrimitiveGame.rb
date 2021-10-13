a,b,c = gets.chomp.split.map(&:to_i)
if c == 0
  puts a-b > 0 ? "Takahashi" : "Aoki"
else
  puts a-b < 0 ?  "Aoki": "Takahashi"
end