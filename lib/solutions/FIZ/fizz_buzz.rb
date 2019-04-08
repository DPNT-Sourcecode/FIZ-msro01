# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    string = ""
    string += "fizz " if number % 3 == 0 || number.to_s.include?("3")
    string += "buzz" if number % 5 == 0 || number.to_s.include?("5")
    return string == "" ? number.to_s : string.rstrip() 
  end

end

