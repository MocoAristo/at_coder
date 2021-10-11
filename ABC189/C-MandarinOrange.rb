n = gets.to_i
a = gets.split.map(&:to_i)
a << 0

i = 0
stack = []

ans = 0
while i <= n
    if stack.empty? || stack[-1][0] < a[i]
        stack << [a[i], i]
    elsif stack[-1][0] > a[i]
        while !stack.empty? && stack[-1][0] > a[i]
            temp = stack.pop
            sum = (i - temp[1]) * temp[0]
            ans = [ans, sum].max
        end
        stack << [a[i], temp[1]]
    end
    i += 1
end

puts ans
