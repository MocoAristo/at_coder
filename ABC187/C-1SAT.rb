n = gets.chomp.to_i
s = readlines.map(&:chomp)
a,b = s.partition{|s| s[0,1]=="!"}
a.map{|s| s.delete!("!")}

ans = a & b
puts ans == [] ? "satisfiable" : ans[0]
