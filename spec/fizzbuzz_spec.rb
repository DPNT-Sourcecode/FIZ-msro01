require './lib/solutions/FIZ/fizz_buzz.rb'

describe FizzBuzz do
    it 'should return "fizz" if the number is a multiple of three but does not contain a 3' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(6)).to eq("fizz")
    end

    it 'should return "fizz" if the number has a 3 in it but is not divisible by 3' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(13)).to eq("fizz")
    end

    it 'should return "buzz" if the number is a multiple of five but does not contain a 5' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(10)).to eq("buzz")
    end 

    it 'should return "buzz" if the number has a 5 in it but is not divisible by 5' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(56)).to eq("buzz")
        expect(f.fizz_buzz(152)).to eq("buzz")
    end 

    it 'should return "fizz buzz" if the number is a multiple of both three and five but does not contain a 3 or a 5' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(60)).to eq("fizz buzz")
    end 

    it 'should return "fizz buzz" if the number has both a 3 and a 5 in it but is not divisible by 3 or 5' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(53)).to eq("fizz buzz")
        expect(f.fizz_buzz(503)).to eq("fizz buzz")
    end 

    it 'should return "fizz buzz" if the number has 3 in it and is divisible by 5, but does not have a 5 in it and is not divisible by 3' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(310)).to eq("fizz buzz")
        expect(f.fizz_buzz(320)).to eq("fizz buzz")
    end 

    it 'should return "fizz buzz" if the number has 5 in it and is divisible by 3, but does not have a 3 in it and is not divisible by 5' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(51)).to eq("fizz buzz")
        expect(f.fizz_buzz(54)).to eq("fizz buzz")
    end

    it 'should return the number (as a string) if the number is not a multiple of five or three and does not contain a 3 or 5' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(2)).to eq("2")
        expect(f.fizz_buzz(7)).to eq("7")
    end 

    it 'returns "fizz deluxe" if number is even, divisible by 3 and contains a 3 but is not divisible by 5 and does not contain a 5' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(636)).to eq("fizz deluxe")
        expect(f.fizz_buzz(36)).to eq("fizz deluxe")
    end

    it 'returns "buzz deluxe" if number is even, divisible by 5 and contains a 5 but is not divisible by 3 and does not contain a 3' do
        f = FizzBuzz.new
        expect(f.fizz_buzz(500)).to eq("buzz deluxe")
        expect(f.fizz_buzz(520)).to eq("buzz deluxe")
    end

    # it 'returns "fake deluxe" if number is odd, greater than 10, all the digits are identical and it does not meet the criteria for fizz or buzz' do
    #     f = FizzBuzz.new
    #     expect(f.fizz_buzz(77)).to eq("fake deluxe")
    # end

    # it 'returns "fizz fake deluxe" if number is odd, greater than 10, all the digits are identical and it contains a 3 but is not divisible by 5' do
    #     f = FizzBuzz.new
    #     expect(f.fizz_buzz(33)).to eq("fizz fake deluxe")
    # end

    # it 'returns "buzz fake deluxe" if number is odd, greater than 10, all the digits are identical and it contains a 5 but is not divisible by 3' do
    #     f = FizzBuzz.new
    #     expect(f.fizz_buzz(5555)).to eq("buzz fake deluxe")
    # end
end




