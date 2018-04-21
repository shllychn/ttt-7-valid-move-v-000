# code your #valid_move? method here
def valid_move?(board, index)
  if index == 0 || index == 1 || index == 2 || index == 3 || index == 4 || index == 5 || index == 6 || index == 7 || index == 8 and position_taken?(board, index) == false
    true

  elsif index > 8 || position_taken?(board, index) == true
    false
  end

end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false

  elsif board[index] == "X" || board[index] == "O"
    true

  end
end
