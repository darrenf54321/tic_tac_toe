require 'tic_tac_toe'

describe TicTacToe do
    subject(:game) { TicTacToe.new }


  it "starts with an erray of numbers 1 - 9" do
    expect(game.show_array).to eq([1, 2, 3, 4, 5, 6, 7, 8, 9])
  end

  it "starts with an empty array of arrays for player 1" do
    expect(game.player_1).to eq([])
  end

  it "knows the potential simple winning combinations" do
    expect(game.simple_winner_combos). to eq([0, 1, 2, 3, 4, 5, 6, 7, 8])
  end

  it "allows players to select a place number" do
    game.mark_placement1(2)
    expect(game.player_1).to eq([2])
  end

  it "knows when a player has one by simple horizontal lines" do
    game.mark_placement1(1)
    game.mark_placement1(2)
    game.mark_placement1(3)
    expect(game.winner_check).to eq("Player 1 wins")
  end



end
