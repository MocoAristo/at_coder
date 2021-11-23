h,w = gets.chomp.split.map(&:to_i)
a = []
h.times do
  a << gets.chomp.split.map(&:to_i)
end

1.upto(h-1) do |i_1|
  (i_1+1).upto(h) do |i_2|
    1.upto(w-1) do |j_1|
      (j_1+1).upto(w) do |j_2|
        if a[i_1-1][j_1-1] + a[i_2-1][j_2-1] > a[i_2-1][j_1-1] + a[i_1-1][j_2-1]
          puts "No"
          exit
        end
      end
    end
  end
end

puts "Yes"