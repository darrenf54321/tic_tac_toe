require 'tic_tac_toe'

describe TicTacToe do
    subject(:game) { TicTacToe.new }


  it "initializes with an erray of numbers 1 - 9" do
    expect(game.show_array).to eq(["1:  ", "2:  ", "3:  ", "4:  ", "5:  ", "6:  ", "7:  ", "8:  ", "9:  "])
  end

  it "creates an empty playing board" do
    expect(game.create_board).to eq ("1:  2:  3: 4:  5:  6: 7:  8:  9: ")
  end
end
