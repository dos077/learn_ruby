#write your code here
def add (x, y)
    return x + y
end

def subtract(x, y)
    return x - y
end

def sum numbers
    sum = 0
    unless numbers == []
        numbers.each do |i|
            sum += i
        end
    end
    return sum
end

def multiply numbers
    total = 1
    unless numbers == []
        numbers.each do |i|
            total *= i
        end
    end
    return total
end

def power(x,y)
    return x**y
end

def factorial number
    if number == 0
        return 1
    else
        total = 1
        number.times do |i|
            total*= (i+1)
        end
        return total
    end
end