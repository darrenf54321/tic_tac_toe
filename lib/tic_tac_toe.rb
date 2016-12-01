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

  def show_board
    @board
  end

end
