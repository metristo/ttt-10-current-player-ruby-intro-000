def turn_count(board)
  counter = 0
  board.each do |token|
    if board == "X" || "O"
      counter += 1
    end
  end
  counter
end
