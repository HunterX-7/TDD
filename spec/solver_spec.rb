require_relative '../classes/solver'

describe Solver do
    describe '#factorial' do
        context 'takes one argument, an integer N' do
            it 'returns the factorial' do
                factorial_zero = Solver.new(0)
                factorial_five = Solver.new(5)
                expect(factorial_zero.factorial).to eq(1)
                expect(factorial_five.factorial).to eq(120)
            end
        end
    end

    describe '#reverse' do
        context 'takes one argument, a string word' do
            it 'returns word reversed' do
                flip = Solver.new('Hello')
                expect(flip.reverse).to eq('olleH')
            end
        end
    end
end