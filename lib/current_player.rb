def turn_count(board)
  counter = 0
  board.each do |token|
    if token == "X" || "O"
      counter += 1
    elsif token = " "
      counter +=0
    end
  end
  counter
end
