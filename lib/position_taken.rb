# code your #position_taken? method here!
def position_taken?(board, index)
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#index = " "
  if board[index] == "X" || "O"
   true
 else board[index] == " " || "" || nil
     false
#   elsif board[index] == "X" || "O"
#    true

  end
end
