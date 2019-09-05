# code your #position_taken? method here!
def position_taken?(board, index)
#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
#index = " "
  if board[index] == "X" || "O"
   true
  elsif board[index] == " " || "" || nil
     false
#   elsif board[index] == "X" || "O"
#    true

  end
end
