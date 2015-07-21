require_relative '../rspec_probe.rb'

describe 'Rspec probe' do
  it 'Сумма должна вычисляться корректно' do
    expect(sum(3,4)).to eq(7)
  end

  it 'Формула должна считать корректно (3+2)*2' do
    expect(formula).to eq(14)
  end
end
