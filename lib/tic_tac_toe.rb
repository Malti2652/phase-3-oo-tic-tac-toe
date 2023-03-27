class TicTacToe
  def initialize
    @board = Array.new(9, " ")
  end
end


class TicTacToe
  WIN_COMBINATIONS = [
    [0, 1, 2], [3, 4, 5], [6, 7, 8], # rows
    [0, 3, 6], [1, 4, 7], [2, 5, 8], # columns
    [0, 4, 8], [2, 4, 6] # diagonals
  ]
  
  def initialize
    @board = Array.new(9, " ")
  end

  # rest of the class definition
end


class TicTacToe
  
  def display_board
    separator = "-----------"
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts separator
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts separator
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
  end
  
end

def input_to_index(user_input)
  user_input.to_i - 1
end

