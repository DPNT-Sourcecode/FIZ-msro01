require './lib/solutions/FIZ/fizz_buzz.rb'

describe FizzBuzz do
    it 'If the number is a multiple of three then you should write "fizz"' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(3)).to eq("fizz")
        expect(f.fizz_buzz(6)).to eq("fizz")
    end
end