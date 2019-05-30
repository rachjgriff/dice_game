require 'dice'

describe Dice do
  it 'rolls dice' do
    dice = Dice.new
    expect(dice).to respond_to(:roll)
  end
end
