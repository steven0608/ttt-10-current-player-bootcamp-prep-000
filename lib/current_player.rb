=begin def turn_count(board)
counter=0
while counter<board.length
  counter+=1
end
puts counter
end
=end
def current_player(board)
turn_count(board) % 2 == 0 ? "O" : "X"
end
