function Temperature = CalculateTemperature(dataraw, slope, offset)
    Temperature = (dataraw * slope) + offset;
end