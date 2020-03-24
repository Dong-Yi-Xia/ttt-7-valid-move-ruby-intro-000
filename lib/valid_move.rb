# code your #valid_move? method here
def valid_move?(board, number)
  index = number.to_i - 1
  if (index > 8)
    return false
  end

  if !position_taken?(board, index)
    return true
  else
    return false
  end

end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, number)
  if(board[number] == " " || board[number] == "" || board[number] == nil )
    return false
  else
    return true

  end
end
