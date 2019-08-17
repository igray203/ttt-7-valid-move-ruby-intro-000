# code your #valid_move? method here
board = ["","","","","","","","",""]

def valid_move?(array,index)
  if position_taken?(board,index) == true
    then return false
  elsif position_taken(board,index) == false
    then return true 
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(array,index)
  if array[index] == ""
    return false
  elsif array[index] == " "
    return false
  elsif array[index] == nil
    return false
  elsif array[index] == "X" || "O"
    return true
  end
end
