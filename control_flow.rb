def admin_login(username, password)
  if username.upcase == "ADMIN" && password == "12345"
    return "Access granted"
  end
  "Access denied"

end

def hows_the_weather(temperature)
  if temperature < 40 
    return "It's brisk out there!"
  elsif temperature > 40 && temperature < 65
    return "It's a little chilly out there!"
  elsif temperature > 85 
    return "It's too dang hot out there!"
  end
  "It's perfect out there!"
end

def fizzbuzz(num)
  if num % 5 == 0 && num % 3 == 0 
    return "FizzBuzz"
  elsif num % 5 == 0
    return "Buzz"
  elsif num % 3 == 0
    return "Fizz"
  end
  num
end

def calculator(operation, num1, num2)
  case(operation)
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else 
    print "Invalid operation!"
    nil
  end
end

