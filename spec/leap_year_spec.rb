require 'leap_year'

describe '#leap_year' do
  it 'returns true, when year is divisible by 400' do
    expect(leap_year?(2000)).to eq true
  end

  it 'returns false, if divisible by 100 but not 400' do
    expect(leap_year?(1700)).to eq false
  end

  it 'returns true, when year is divisible by 400' do
    expect(leap_year?(2000)).to eq true
  end

  # it 'returns true, when year is divisible by 400' do
  #   expect(leap_year?(2000)).to eq true
  # end
end
