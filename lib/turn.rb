
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, input)
  def position_taken?(board, position)
    if board[position] == " " || board[position] == "" || board[position] == nil
      false
    else
      true
    end
  end

  def on_board?(num)
    if num.between?(0, 8) == true
      true
    else
      false
    end
  end

  if (position_taken?(board, postition)) == false && (valid_move?(index)) == true
    true
  else
    false
  end
end

def move(board, index, value = "x")
  board[index] == value
end

def input_to_index(input)
  input.to_i - 1
end

def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
  input_to_index(input)
  if valid_move? == true
    move(board, index, value)
  else
    turn(board)
  end
end
