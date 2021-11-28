n = gets.chomp.to_i
s = gets.chomp.split.map(&:to_i)
s.sort!
size = s.size
cnt = 0;
  for i in 1..200
    for j in 1..200
      if s.include?(4*i*j+3*i+3*j)
        cnt += s.count(4*i*j+3*i+3*j)
        s.delete(4*i*j+3*i+3*j)
      end
    end
  end
p size-cnt
