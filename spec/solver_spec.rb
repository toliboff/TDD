require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe '#factorial' do
    it 'takes parameters and returns a factorial of given number' do
      expect(@solver.factorial 3).to eql (6)
    end
  end

end
