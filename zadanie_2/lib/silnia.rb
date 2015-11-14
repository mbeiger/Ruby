#!/usr/bin/ruby -w
def silnia(n)
    return 1 if n < 2
    return n* silnia(n-1)
end
