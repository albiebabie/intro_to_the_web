require 'attack'

describe Attack do
  players =[player1, player2]
  subject(:attack) { described_class.new(players) }
  before do
    let(:player1) { double "player1" }
    let(:player2) { double "player2" }
  end
  
  it "delegates to player 2, to receive damage" do
    expect(player2).to receive(:damage_taken)
    attack.execute_attack
  end
end
