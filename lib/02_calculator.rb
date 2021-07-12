def add(number1,number2)
    return number1 + number2
end

def subtract(number1,number2)
    return number1 - number2
end

def multiply(number1,number2)
    return number1 * number2
end

def sum(*number)
    result = 0
    number.each do |number|
        result += number
    end
return result
end

def power(number1,number2)
    return number1 ** number2
end

def factorial(number)
    result = (1..number).reduce(:*) || 1
    return result
end




