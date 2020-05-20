def turn_count(board1)
  counter = 0
  board1.each do |token|
    if board1 == "X" || "O"
      counter += 1
    end
  end
  counter
end
