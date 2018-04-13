def turn_count(board)
counter=0
while counter<board.length
  counter+=1
end
puts counter
end

def current_player(board)
if turn_count(board) % 2== 0
  "O"
else
 "X"
end
end
