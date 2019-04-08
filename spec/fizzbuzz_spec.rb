require './lib/solutions/FIZ/fizz_buzz.rb'

describe FizzBuzz do
    it 'should return "fizz" if the number is a multiple of three' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(3)).to eq("fizz")
        expect(f.fizz_buzz(6)).to eq("fizz")
    end

    it 'should return "buzz" if the number is a multiple of five' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(5)).to eq("buzz")
        expect(f.fizz_buzz(10)).to eq("buzz")
    end 
end