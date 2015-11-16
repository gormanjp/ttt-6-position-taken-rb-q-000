# code your #position_taken? method here!

# false = not taken



def position_taken?(board, position)
  if board[position] == nil||board[position]==""||board[position]==" "
    false
  else
    true
  end
end