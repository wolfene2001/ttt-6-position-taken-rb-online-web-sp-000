# code your #position_taken? method here!
def position_taken?(board, index)
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#index = " "
   if board[index] == " " || "" || nil
     false
   elsif board[0] == "X"
    true
  else board[8] == "O"
   true
  end
end
