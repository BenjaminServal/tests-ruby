def add(a,b)
    return a+b
end
add(0,0)

def subtract(a,b)
    return a-b
end
subtract(0,0)

def sum(number)
   return number.sum
end

def multiply(a,b)
    return (a * b)
end
multiply(0,0)


def power(a,b)
    return a**b
end
power(0,0)

def factorial(n)
     if n == 0
        return 1
    else
        return n * factorial(n-1)
        n -= 1
    end
end
factorial(0)