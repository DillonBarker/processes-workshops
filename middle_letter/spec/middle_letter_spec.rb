require 'middle_letter'

describe Middle do
  it 'when word length is odd return middle letter' do
    expect(subject.get_middle("12345")).to eq "3"
  end
  it 'when word length is even return middle two letters' do
    expect(subject.get_middle("1234")).to eq "23"
  end
end
