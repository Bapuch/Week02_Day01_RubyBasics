#write your code here
def translate(a)
    a.split(" ").map{|x|
        #(x[0..1]=="qu") ? i = 2 :
        i=x.index(/[aeiouy]/)
        (x[i]=="u" && x[i-1]=="q" && x[0...i].match(/[^aeiouy]/)) ? i+=1 : i=i
        (x[0] =~ /[aeiouy]/) ? (x + "ay") :  x[i..(x.length-1)] + x[0...i] + "ay"
    }.join(" ")
end
