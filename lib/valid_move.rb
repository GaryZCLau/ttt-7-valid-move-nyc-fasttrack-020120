# code your #valid_move? method here
def valid_move?(board, index)


  def position_taken? (board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      return false
    else board[index] == "X" || board[index] == "O"
      return true
    end
  end

  def occupied_position(board, index)
    if board[index] == "0-8"
      return false
    end
end





# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
