def admin_login(username, password)
  # your code here
  unless ((username == "ADMIN" || username == "admin")) && (password == "12345")
    "Access denied"
  else 
    "Access granted"
  end
end

def hows_the_weather(temperature)
  # your code here
end

def fizzbuzz(num)
  # your code here
end

# def calculator(operation, num1, num2)
#   case operation 
#   when "+"  then num1 + num2
#   when "-"  then num1 - num2
#   when "*"  then num1 * num2
#   when "/"  then num1 / num2
#   else puts "Invalid operation!"
#   end
# end

def calculator(operation, num1, num2)
  case operation
  when "+" 
     num1 + num2
  when "-"  
     num1 - num2
  when "*"  
     num1 * num2
  when "/"  
     num1 / num2
  else "Invalid operation!"
  end
end