require 'tic_tac_toe'

describe TicTacToe do
    let(:game) { TicTacToe.new }

  it "starts with an erray of numbers 1 - 9" do
    expect(game.show_array).to eq([1, 2, 3, 4, 5, 6, 7, 8, 9])
  end

  it "starts with an empty array of arrays for player 1" do
    expect(game.player_1).to eq([])
  end

  it "knows when a game is won (simple horizontal)" do
    game.player_1 << 1 << 2 << 3
    expect(game.winner_check).to eq "!!!!!!!!   Player 1 wins   !!!!!!!!!!!!"
  end
  #
  # it "knows when a game is won (diagonal)" do
  #   game.player_1 << 8 << 2 << 4
  #   game.player_2 << 1 << 5 << 9
  #   expect(game.winner_check).to eq "!!!!!!!!!!!   Player 2 wins   !!!!!!!!!!!!!"
  # end


end
