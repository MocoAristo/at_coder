h,w,n = gets.chomp.split.map(&:to_i)
a = []
b = []
1.upto(n) do |i|
  a[i-1],b[i-1] = gets.chomp.split.map(&:to_i)
end

ah = a.sort.uniq.each.with_index(1).to_h
bh = b.sort.uniq.each.with_index(1).to_h


1.upto(n) do |i|
  puts "#{ah[a[i-1]]} #{bh[b[i-1]]}"
end
