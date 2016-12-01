require 'tic_tac_toe'

describe TicTacToe do
    subject(:game) { TicTacToe.new }


  it "starts with an erray of numbers 1 - 9" do
    expect(game.show_array).to eq([1, 2, 3, 4, 5, 6, 7, 8, 9])
  end

  it "starts with an empty array for player 1" do
    expect(game.player_1).to eq([])
  end

  it "starts with an empty array for player 2" do
    expect(game.player_2).to eq([])
  end

  it "knows the potential winning combinations" do
    expect(game.winner_combos). to eq([ [0, 1, 2], [3, 4, 5], [6, 7, 8], [0, 3, 6], [1, 4, 7], [2, 5, 8], [0, 4, 8], [2, 4, 6] ])
  end


end
