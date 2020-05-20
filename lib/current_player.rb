def turn_count(board)
  counter = 0
  turns = board.size
  turns.each do |token|
    if {board} == "X" || "O"
      counter += 1
    else
      counter +=0
end
  end
end
