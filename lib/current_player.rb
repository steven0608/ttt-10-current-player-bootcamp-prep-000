def turn_count(board)
loop do
  counter=0

if counter<board.length
  counter+=1
end
end
end

def current_player(board)
turn_count(board) % 2 == 0 ? "O" : "X"
end
