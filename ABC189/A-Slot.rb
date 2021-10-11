puts gets.chomp.split("").map(&:to_s).uniq.count == 1 ? "Won" : "Lost"
