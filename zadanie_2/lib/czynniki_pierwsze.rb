#!/usr/bin/ruby -w

def rozbij(n)
    a = 2
    return n if n <=a
    foo = []
    while n != 1
        if n%a == 0
            foo.push(*a)
            n = n/a
            a = 1
        end
        a+=1
    end
    foo
end
