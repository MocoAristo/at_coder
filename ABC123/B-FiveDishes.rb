a = gets.chomp.to_f
b = gets.chomp.to_f
c = gets.chomp.to_f
d = gets.chomp.to_f
e = gets.chomp.to_f

a_up = a.ceil(-1)
b_up = b.ceil(-1)
c_up = c.ceil(-1)
d_up = d.ceil(-1)
e_up = e.ceil(-1)

min = [a-a_up, b-b_up, c-c_up, d-d_up, e-e_up].min
p [a_up, b_up, c_up, d_up, e_up].sum.to_i+min.to_i
