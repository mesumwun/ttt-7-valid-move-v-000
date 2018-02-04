def valid_move?(board, index)
  index.between?(0,8) && !position_taken?(board, index)
  end
  
  # method to test if a position is taken
  def position_taken?(board, index)
    board[index] == "X" || board[index] == "O"
   
end