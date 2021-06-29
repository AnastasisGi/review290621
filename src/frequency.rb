class Frequency

def format(freq_pool,min,max)

    output = []

    freq_pool.each do |entry|

        if entry < min 
            output << min 
            
        elsif
            entry > max 
            output << max
        else

            output << entry
        end


    end

    return output


end


end