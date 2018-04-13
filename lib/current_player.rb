def turn_count(board)
  counter=0
loop do
counter+=1
if counter>=board.length
  break
end
end
end

def current_player(board)
turn_count(board) % 2 == 0 ? "O" : "X"
end
