require './lib/car.rb'

describe Car do

  subject { described_class.new }
  let(:driver) {instance_double('Driver', car: subject)}

  it 'has a non-color on initialize' do
    expect(subject.color).to eq 'non-color'
    subject.paint('metallic rubyred')
    expect(subject.color).to eq 'metallic rubyred'
  end

  it 'is expected to have a driver' do
    expect(driver.car).to be subject
  end
end
