#write your code here
def time_string(t)
=begin
# convertir en float pour que ça marche
        h = (t/(3600)).floor
        m = ((t/(3600)-h)*60).floor
        s = (((t/(3600)-h)*60)-m)*60
        puts h
        puts m
        puts s
        "%02i:%02i:%02i" %[h,m,s]
=end
    Time.at(t).utc.strftime("%H:%M:%S")
end
