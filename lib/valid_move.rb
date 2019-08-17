# code your #valid_move? method here
def valid_move?(array,index)
  if index.between?(0,8) == true
    return nil
#  elsif position_taken?(array,index) == true
#    return true
#  elsif index.between?(0,8) && position_taken?(array,index) == true
#    return 'first'
#  elsif index.between?(0,8) && position_taken?(array,index) == false
#    return 'second'
#  if index.between?(0,8) || position_taken?(array,index) == false
#    return 'third'
#  elsif index.between?(0,8) || position_taken?(array,index) == true
#    return 'fourth'

  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = ["","","","","","","","",""]

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