
def turn_count(board)
  counter = 0
  
 board.each do |spot|
  
 if board[spot] == "X" || board[spot] == "O"
  
  #so if a spot is taken, increment the counter
  puts "this is the counter #{counter}"
  puts "this is the spot or index #{spot}"
  
  counter += 1
  
 
  end
 end
 return counter
end


def current_player(board)
  puts "hello"
end
