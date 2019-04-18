require 'game'

describe Game do
  let(:player) { double(:player) }

  describe '#attack' do
    it 'reduces another players HP' do
      expect(player).to receive(:reduce_hitpoints)
      subject.attack(player)
    end
  end
end
