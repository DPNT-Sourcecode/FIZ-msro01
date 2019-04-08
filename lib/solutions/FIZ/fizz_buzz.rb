# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    return "fizz buzz" if number % 3 == 0 && number % 5 == 0
    return "fizz" if number % 3 == 0 || number.to_s.include?("3")
    return "buzz" if number % 5 == 0 || number.to_s.include?("5")
    return number.to_s 
  end

end

