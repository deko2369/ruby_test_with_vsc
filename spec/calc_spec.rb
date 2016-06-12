require 'spec_helper'

require 'calc'

RSpec.describe Calc do
  before do
    @calc = Calc.new()
  end

  context 'add' do
    it 'add' do
      expect(@calc.add(1, 2)).to eq(3)
    end
  end

  context 'sub' do
    it 'sub' do
      expect(@calc.sub(1, 2)).to eq(-1)
    end
  end
end