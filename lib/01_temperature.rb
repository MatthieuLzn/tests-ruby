def ftoc(temperature)
    temperature = (temperature.to_f - 32) * 5 / 9
    return temperature
end

def ctof(temperature)
    temperature = (temperature.to_f * 9 / 5) + 32
    return temperature
end


