p start_of_year = Time.new(2023,1,1)

p start_of_year

# ? We can add or subtract time in seconds only so we first convert days to seconds and then add it
p start_of_year + (60*60*24*45) # Adding 45 Days 


def find_day_of_year(day_number)
    one_day = 60*60*24
    current_day = Time.new(2022,1,1)
    until current_day.yday == day_number
        current_day+=one_day
    end
    current_day
end

p find_day_of_year(365)