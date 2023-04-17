def add (nb1, nb2)
    nb1+nb2
end

def subtract(nb1, nb2)
    nb1-nb2
end 

def sum(array)
    array.sum
end

def multiply (nb1, nb2)
    nb1 * nb2
end

def power(nb1, nb2)
    nb1 ** nb2
end

def factorial(nb1)
    if nb1==1 || nb1==0
        1
    else
    nb1 * factorial(nb1-1)
    end
end