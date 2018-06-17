# code your #valid_move? method here
def valid_move?(board, pos)
  if position_taken?(board, pos)
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  return false if board[pos] == " " || board[pos] == ""
  return false if board[pos] == nil
  true
end