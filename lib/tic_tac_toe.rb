class TicTacToe

  def initialize
    @board = (1..9).to_a
    @player1 = []
    @player2 = []
  end

  def show_array
    @board
  end

  def player_1
    @player1
  end

  def player_2
    @player2
  end

  def mark_placement1
    puts "Player 1, please enter place choice"
    choice = gets.chomp
    player_1 << choice.to_i
    winner_check
    turn(@player1)
  end

  def mark_placement2
    puts "Player 2, please enter place choice"
    choice = gets.chomp
    player_2 << choice.to_i
    winner_check
    turn(@player2)
  end

  def winning_array
    [[1, 2, 3], [4, 5, 6], [7, 8, 9], [1, 4, 7], [2, 5, 8], [3, 6, 9], [1, 5, 9], [3, 5, 7]]
  end

  def winner_check
    if winning_array.include? @player1
      puts "!!!!!!!!   Player 1 wins   !!!!!!!!!!!!"
      play_again
    end
    if winning_array.include? @player2
      puts "!!!!!!!!!!!   Player 2 wins   !!!!!!!!!!!!!"
      play_again
    end
  end

  def turn(player)
    if player == @player1
      mark_placement2
    else
      mark_placement1
    end
  end

  def play_again
    puts "Let's play again..............."
    initialize
    mark_placement1
  end


end
