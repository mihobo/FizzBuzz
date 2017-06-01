def fizzbuzz(num)
  ## it will return 'fizz' when num is a multiple of 3
  # return "fizz" if num % 3 == 0

  ## it will return 'buzz' when num is a multiple of 5
  # return "buzz" if num % 5 == 0

  ## it will return 'fizzbuzz' when num is a multiple of 3 AND 5
  # return "fizzbuzz" if num % 15 == 0

  ## else it will return num as a string

  case
  when num % 3 == 0 && num % 5 == 0 then "fizzbuzz"
  when num % 3 == 0 then "fizz"
  when num % 5 == 0 then "buzz"
  else num.to_s
  end
end

# or below method - lets you do num.fizzbuzz
class Integer
  def fizzbuzz
    case
    when self % 15 == 0 then "fizzbuzz"
    when self % 3 == 0 then "fizz"
    when self % 5 == 0 then "buzz"
    else self.to_s
    end
  end
end
