describe Player do
  describe '#return_name' do
    it 'returns the players name' do
      subject = described_class.new("Bob")
      expect(subject.return_name).to eq "Bob"
    end
  end
end
