def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(user_input = ["1", "2", "3", "4", "5", "6", "7", "8","9"])
  '5'.to_i =5-=1
end
end


board = [" ", " ", " "]
def move(board, index, value = "X")
 board[index] = value
end
 
move(board, 0, "X")
# The element at index 0 of array 'board' is set to the value "X"
board #=> ["X", " ", " "]

move(board, 8)







#def move(board = [" ", " ", " "], index = 0, value = "X")
#board[0] = value

#end

#move(board, 0, "X")




