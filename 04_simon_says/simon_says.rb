#write your code here
def echo(s)
    s
end

def shout(s)
    s.upcase
end

def repeat(s,n=2)
    ((s +" ") * n)[0...-1]
end

def start_of_word(s,n)
    s[0...n]
end

def first_word(s)
    s.split(" ")[0]
end

def titleize(s)
    exception = ["and", "the"]
    s.split(" ").map.with_index{|x,i|  ((exception.any?(x) && i!=0) ? x : x.capitalize)}.join(" ")
end
