require 'player'

describe 'Player' do
  it 'returns its name' do
    player1 = Player.new('John')
    expect(player1.name).to eq ('John')
  end
end
