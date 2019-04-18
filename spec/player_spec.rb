require 'player'
describe Player do
let(:subject){ described_class.new("name") }

  describe '#return_name' do
    it 'returns the players name' do
      expect(subject.return_name).to eq "name"
    end
  end

  describe '#attack' do
    it 'reduces players HPs' do
      expect{subject.attack}.to change{subject.hit_points}.by(-10)
    end
  end

  describe '#hit_points' do
    it 'returns the players hit points' do
      expect(subject.hit_points).to eq described_class::START_HIT_POINTS
    end
  end

end
