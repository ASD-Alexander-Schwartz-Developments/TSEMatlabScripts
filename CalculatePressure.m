function Pressure = CalculatePressure(datavector, slope, offset)
    Pressure = (datavector * slope) + offset;
end