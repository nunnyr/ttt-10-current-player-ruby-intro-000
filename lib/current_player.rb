

def turn_count(board)
  counter = 0
  index = 0
  
  while counter < board.length
  counter += 1
  index += 1
  
  if board[index] == "X" || board[index] == "O"
  
  puts "this is the counter #{counter}"
  return counter
  end
 end
end


def current_player(board)
  puts "hello"
end
