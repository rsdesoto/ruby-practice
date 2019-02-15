def check_speed(speed)
    if speed > 55
        print "too fast"
    elsif speed == 55
        print "speed OK"
    else 
        print "too slow"
    end
end

check_speed(45)
check_speed(55)
check_speed(65)