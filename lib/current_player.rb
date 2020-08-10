def turn_count(board)
  n = 0
  board.each do |x|
    if x == "X" || x == "O"
      n += 1
    end
  end
end
