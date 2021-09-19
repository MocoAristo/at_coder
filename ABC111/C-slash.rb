n = gets.chomp.to_i
v = gets.chomp.split(' ').map(&:to_i)

ans = 0
v_odd_arr = []
v_even_arr = []

ary = v.tally.sort {|a,b| b[1] <=> a[1]}
puts ary


#偶数/奇数項で分類
for i in 0..n/2 -1
  v_even_arr << v[2*i]
  v_odd_arr << v[2*i-1]
end

#要素の種類を出す
v_even_arr_uniq = v_even_arr.uniq
v_odd_arr_uniq = v_odd_arr.uniq
v_even_count = []
v_odd_count = []