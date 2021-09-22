a_cards = gets.chomp.chars
b_cards = gets.chomp.chars
c_cards = gets.chomp.chars

# 最初のターンはAさんに設定
turn = a_cards

loop do
  case turn.shift
  when 'a'
    turn = a_cards
  when 'b'
    turn = b_cards
  when 'c'
    turn = c_cards
  when nil
    if turn.equal? a_cards
      puts 'A'
    elsif turn.equal? b_cards
      puts 'B'
    elsif turn.equal? c_cards
      puts 'C'
    end
    break
  end
end