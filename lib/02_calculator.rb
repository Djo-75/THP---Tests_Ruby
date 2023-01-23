def add(a,b)
    result = a + b
    return result
end

def subtract(a, b)
    result = a - b
    return result
end

def sum(f)
    result = f.sum
    return result
end

def multiply(a, b)
    result = a * b
    return result
end

def power(a)
    result = a ** a
    return result
end

def factorial(a)
    b = 1
    c = 2
    (a-1).times do
        b = b * c
        c = c + 1
    end
    return b
end
