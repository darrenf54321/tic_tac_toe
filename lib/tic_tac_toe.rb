class TicTacToe

  def initialize
    @board = (1..9).to_a
    @player1 = []
    @player2 = []
  end

  def show_array
    @board
  end

  def simple_winner_combos
    [0, 1, 2, 3, 4, 5, 6, 7, 8]
  end

  def player_1
    @player1
  end

  def player_2
    @player2
  end

  def mark_placement1(choice)
    @player1 << choice
  end

  def mark_placement2(choice)
    @player2 << choice
  end

  def winner_check
    if @player1 = [1, 2, 3] || [4, 5, 6] || [7, 8, 9]
      return "Player 1 wins"
    end
    if @player2 = [1, 2, 3] || [4, 5, 6] || [7, 8, 9]
      return "Player 2 wins"
    end
  end




end
