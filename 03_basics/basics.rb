# write your code here
def who_is_bigger(a,b,c)
    if [a,b,c].any?{|x| x.nil?}
        "nil detected"
    else
        x=""
        (a>b && a>c)? x="a" : ((b>a && b>c)? x="b" : x="c")
        "#{x} is bigger"
    end
end

def reverse_upcase_noLTA(str)
    str.reverse!.upcase.delete("LTA")
end

def array_42(arr)
    (arr.any?(42))? true : false
end

def magic_array(a)
    a.flatten.map{|x| x*2}.delete_if{|i| i%3==0}.sort.uniq  #54 caracter '^^
end
