require 'player'

class TicTacToe

  def initialize
    @board = (1..9).to_a
    @player1 = []
    @player2 = []
  end

  def show_array
    @board
  end

  def winner_combos
    [ [0, 1, 2], [3, 4, 5], [6, 7, 8], [0, 3, 6], [1, 4, 7], [2, 5, 8], [0, 4, 8], [2, 4, 6] ]
  end

  def player_1
    @player1
  end

  def player_2
    @player2
  end



end
