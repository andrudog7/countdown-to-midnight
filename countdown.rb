#write your code here

def countdown(seconds)
    while seconds > 0
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
    end
    return "HAPPY NEW YEAR!"
    # if seconds == 1
    #     puts "#{seconds} SECOND!"
    # elsif seconds == 0
    #     puts "HAPPY NEW YEAR!"
    # end 
end

def countdown_with_sleep(seconds)
    while seconds > 0
        puts "#{seconds} SECOND(S)!"
        seconds -= 1
        sleep(1)
    end
    return "HAPPY NEW YEAR!"
end
