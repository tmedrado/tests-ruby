def time_string(sec)
    min = 0
    hours = 0

    if sec > 3000
        hours = sec / 3600
        min = (sec - hours*3600)/60
        return "0#{hours}:0#{min}:40"
    end


    if sec > 60
        min = sec / 60
        sec = sec - 60
        return "00:0#{min}:0#{sec}"
    end

    if sec == 0
        "00:00:"+ "#{sec}"*2
    else 
        "00:00:#{sec}"
    end
end
