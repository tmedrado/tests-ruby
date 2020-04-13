def add(v1, v2)
    v1 + v2
end

def subtract(v1, v2)
    v1 - v2
end

def multiply(v1, v2)
    v1*v2
end

def sum(array)
    value = 0
    array.length.times do |i|
        value += array[i]
    end
    value
        
    end

def power(number)
    if number <0
        return 0
    else
        number*100
    end
end

def factorial(n)
    counter = 1
    result = 1
    if n == 0
        return 1
    else 
        while counter < n+1 do
             result = result*counter
            counter += 1
        end
        return result
    end
end

