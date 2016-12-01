class TicTacToe

  def initialize
  # Set up board with empty spaces
  @board = []
  i = 1
  9.times do
    @board << "#{i}:  "
    i += 1
  end
end

  def show_board
    @board
  end

end
