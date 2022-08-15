# Your code here!
#without argument 
def greet_programmer ()
    puts "Hello, programmer!"
 end
 #with argument
 def greet(name) 
    puts "Hello, #{name}!"
end
#with default 
def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end
#with two arguments
def add(num1, num2)
    p num1+num2
end 

def halve(number)
    if number.class == Integer
      return number/2
    end
  
    return nil
  end