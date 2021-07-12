def time_string(number)
    number_hours = number / 3600
    number_minutes = (number_hours%3600)
    number_seconde = (number_minutes%60)
    #puts "#{number_hours}:#{number_minutes}:#{number_seconde}"
    puts number_minutes
end

time_string(12744)