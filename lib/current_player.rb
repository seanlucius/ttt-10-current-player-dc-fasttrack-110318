counter = 0
def turn_count(board)
  board.each do |space|
    if space == "X" || space == "O"
      counter++
    end 
  end 
  return counter
end 