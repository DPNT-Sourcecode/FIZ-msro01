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

    it 'should return "fizz buzz" if the number is a multiple of both three and five' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(15)).to eq("fizz buzz")
        expect(f.fizz_buzz(30)).to eq("fizz buzz")
    end 

    it 'should return the number if the number is not a multiple of five or three' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(2)).to eq("fizz buzz")
        expect(f.fizz_buzz(7)).to eq("fizz buzz")
    end 
end