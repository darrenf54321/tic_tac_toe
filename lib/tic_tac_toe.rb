class TicTacToe

  def initialize
    @board = []
      i = 1
      9.times do
        @board << "#{i}:  "
        i += 1
      end
  end

  def show_array
    @board
  end

  def create_board
    return "#{@board[0]}#{@board[1]}#{@board[2]}#{@board[3]}#{@board[4]}#{@board[5]}#{@board[6]}#{@board[7]}#{@board[8]}"
  end

end
