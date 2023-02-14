def greet_programmer()
    puts "Hello, programmer!"
end 

def greet(name) 
    puts "Hello, #{name}!"
end
greet "Naureen"

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
# greet_with_default "programmer"

def add(num1, num2)
   return num1 + num2
end

def halve(number)
   if number.class == String 
    return nil 
   end 
     number / 2;
end
# halve(6)