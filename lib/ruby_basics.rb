def division(num1,num2)
  return num1/num2
end
division(num1,num2)

def assign_variable(value = "bob")
  puts "value"
end
assign_variable

def argue(phrase)
  puts "I'm right and you are wrong!"
end

def greeting(greeting = "Hi there", name = "Bobby")
   greeting(greeting, name)
   greeting(greeting)
end

def return_a_value(phrase)
  phrase = "Nice"
  return phrase
end

def last_evaluated_value
  "expert"
end

def pizza_party(food = "cheese")
  return food
end

pizza_party