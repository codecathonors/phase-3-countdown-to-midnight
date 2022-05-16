#write your code here



def countdown_with_sleep num
    sleep 1
end


def countdown (x, countdown_with_sleep)
    
    while x >= 1
        puts "#{x} SECOND(S)!"
        x -= 1
    end
    return "HAPPY NEW YEAR!"
end

countdown(23, countdown_with_sleep)