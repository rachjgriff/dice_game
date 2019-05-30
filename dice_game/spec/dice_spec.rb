require 'dice'

describe Dice do
  it 'rolls dice' do
    dice = Dice.new
    expect(dice).to respond_to(:roll)
  end

  it 'rolling dice gives number between 1 and 6' do
    dice = Dice.new
    number = dice.roll
    expect(number).to be_between(1, 6)
  end
end
