# require 'rspec'
require_relative 'spec_helper'

describe 'kenny_rogers' do
  it 'should favor a pair over highest card' do
    kenny = KennyRogers.new

    h1 = %w(1h 2h 3h 4h 5h)
    h2 = %w(1h 1h 2h 3h 4h)

    expect(kenny.compare(h1,h2)).to eq -1
  end

end