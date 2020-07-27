require 'walk'

describe Walk do
  it 'returns false if walk isnt right' do
    walk = Walk.new
    expect(walk.ten_minute_walk?(['w','s'])).to eq false
  end

  it 'returns true if walk is right' do
    walk = Walk.new
    expect(walk.ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).to eq true
  end

  it 'returns false if walk isnt right' do
    walk = Walk.new
    expect(walk.ten_minute_walk?(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'])).to eq false
  end
end
