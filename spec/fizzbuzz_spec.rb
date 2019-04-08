require './lib/solutions/FIZ/fizz_buzz.rb'

describe FizzBuzz do
    it 'should return "fizz" if the number is a multiple of three' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(3)).to eq("fizz")
        expect(f.fizz_buzz(6)).to eq("fizz")
    end

    it 'should return "fizz" if the number has a 3 in it' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(13)).to eq("fizz")
        expect(f.fizz_buzz(63)).to eq("fizz")
    end

    it 'should return "buzz" if the number is a multiple of five' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(5)).to eq("buzz")
        expect(f.fizz_buzz(10)).to eq("buzz")
    end 

    it 'should return "buzz" if the number has a 5 in it' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(56)).to eq("buzz")
        expect(f.fizz_buzz(152)).to eq("buzz")
    end 

    it 'should return "fizz buzz" if the number is a multiple of both three and five' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(15)).to eq("fizz buzz")
        expect(f.fizz_buzz(30)).to eq("fizz buzz")
    end 

    it 'should return "fizz buzz" if the number has both a 3 and a 5 in it' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(53)).to eq("fizz buzz")
        expect(f.fizz_buzz(503)).to eq("fizz buzz")
    end 

    it 'should return "fizz buzz" if the number has 3 in it and is divisible by 5' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(310)).to eq("fizz buzz")
        expect(f.fizz_buzz(320)).to eq("fizz buzz")
    end 

    it 'should return "fizz buzz" if the number has 5 in it and is divisible by 3' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(51)).to eq("fizz buzz")
        expect(f.fizz_buzz(54)).to eq("fizz buzz")
    end

    it 'should return the number (as a string) if the number is not a multiple of five or three' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(2)).to eq("2")
        expect(f.fizz_buzz(7)).to eq("7")
    end 

    it 'returns "deluxe" if it is greater than 10, all the digits are identical and it does not meet the criteria for fizz or buzz' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(11)).to eq("deluxe")
        expect(f.fizz_buzz(77)).to eq("deluxe")
    end

    it 'returns "fizz deluxe" if number is greater than 10, all digits are identical, is divisible by 3 but not 5 and does not contain a 5' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(333)).to eq("fizz deluxe")
        expect(f.fizz_buzz(66)).to eq("fizz deluxe")
    end

    it 'returns "buzz deluxe" if number is greater than 10, all digits are identical, is divisible by 5 but not 3 and does not contain a 3' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(55)).to eq("buzz deluxe")
        expect(f.fizz_buzz(5555)).to eq("buzz deluxe")
    end
end