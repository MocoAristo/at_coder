a = gets.chomp.to_s

if a.index('.')
  puts a[0..a.index('.')-1]
else
  puts a
end