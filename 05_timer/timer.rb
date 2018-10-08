def time_string(t)
    Time.at(t).utc.strftime("%H:%M:%S")
end

=begin version longue
        t=t.to_f
        h = (t/(3600)).floor
        m = ((t/(3600)-h)*60).floor
        s = (((t/(3600)-h)*60)-m)*60
        "%02i:%02i:%02i" %[h,m,s]
=end
