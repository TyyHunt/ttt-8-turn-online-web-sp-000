board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
input_to_index = index.to_i

def valid_move?(board, index)
  def position_taken?(array, ind)
    if array[ind] == " " || array[ind] == "" || array[ind] == nil
      false
    else
      true
    end
  end

  def valid_move?(num)
    if num.between?(0, 8) == true
      true
    else
      false
    end
  end

  if (position_taken?(array, ind)) == false && (valid_move?(index)) == true
    true
  else
    false
  end
end
