require 'player'

describe Player do
  let(:nad) { described_class.new("Nad") }
  let(:elle) { described_class.new("Elle") }

  describe '#return_name' do
    it 'returns the players name' do
      expect(nad.return_name).to eq "Nad"
    end
  end

  describe '#reduce_hitpoints' do
    it 'reduces players HPs' do
      expect{nad.reduce_hitpoints}.to change{nad.hitpoints}.by(-10)
    end
  end


  describe '#hit_points' do
    it 'returns the players hit points' do
      expect(nad.hitpoints).to eq described_class::START_HIT_POINTS
    end
  end

end
