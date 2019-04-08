# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    string = ""
    string += "fizz " if number % 3 == 0 || number.to_s.include?("3")
    string += "buzz " if number % 5 == 0 || number.to_s.include?("5")
    string += "deluxe" if number % 2 == 0 && ((number % 3 == 0 && number.to_s.include?("3")) || (number % 5 == 0 && number.to_s.include?("5")))
    string += "fake deluxe" if number % 2 != 0 && ((number % 3 == 0 && number.to_s.include?("3")) || (number % 5 == 0 && number.to_s.include?("5")))
    return string == "" ? number.to_s : string.rstrip() 
  end

end



