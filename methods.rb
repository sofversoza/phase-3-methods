# greet programmer
def greet_programmer
    puts "Hello, programmer!"
end


# greet Naureen
def greet(name)
    puts "Hello, #{name}!"
end

greet 'Naureen'


# greet_with_default
def greet_with_default(name = 'programmer')
    puts "Hello, #{name}!"
end


# add 
def add(num1, num2)
    return num1 + num2
end


# halve 
def halve(num1)
    if num1.class != Integer
        return nil
    end

    num1 / 2
end


# or we could also write: 

# def halve(num)
#     return nil unless num.class == Integer
    
#     num / 2
#   end