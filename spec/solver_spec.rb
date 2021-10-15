require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end

  describe '#new' do
    it 'returns a Solver object' do
      expect(@solver).to be_an_instance_of(Solver)
    end
  end

  describe '#factorial' do
    it 'takes parameter and returns a factorial of given number' do
      expect(@solver.factorial 7).to eql (5040)
    end

    it 'factorial of 0 is 1' do
      expect(@solver.factorial 0).to eql (1)
    end

    it 'raise an exception  if a negative integer is given' do
      expect{@solver.factorial -7}.to raise_error(StandardError)
    end
  end

end
