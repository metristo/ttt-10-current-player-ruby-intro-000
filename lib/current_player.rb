def turn_count(board)
  counter = 0
  board.each do |token|
    if token == "X"
      counter += 1
    elsif token == "O"
      counter += 1
    end
  end
  counter
end


def current_player(board)
  if turn_count % 2 == 0
    puts "X"
  elsif turn_count % 2 == 1
    puts "O"
  end
end
