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
      expect{subject.attack}.to change{subject.hitpoints}.by(-10)
    end
  end

end
