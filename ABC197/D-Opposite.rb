N = gets.chomp.to_f
x_0,y_0 = gets.chomp.split(' ').map(&:to_f)
x_opp, y_opp = gets.chomp.split(' ').map(&:to_f)

x_mid = (x_0 + x_opp) / 2.0
y_mid = (y_0 + y_opp) / 2.0

x_1 = (x_0 - x_mid) * Math.cos(Math::PI*2/N) + (y_0 - y_mid) * Math.sin(Math::PI*2/N) + x_mid
y_1 = -1.0 * (x_0 - x_mid) * Math.sin(Math::PI*2/N) + (y_0 - y_mid) * Math.cos(Math::PI*2/N) + y_mid

puts "sin = #{Math.sin(Math::PI*2/N)}"
puts "cos = #{Math.cos(Math::PI*2/N)}"

#puts "x_mid = #{x_mid}"
puts "#{x_1} #{y_1}"