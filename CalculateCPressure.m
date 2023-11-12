function CompensatedPressure = CalculateCPressure(dataraw, slope, offset, rawtemp, slopetemp, offsettemp, bpraw, bpset, bptempslope)
    CompensatedPressure = CalculatePressure(dataraw, slope, offset) + (bpset - bpraw) + ((CalculateTemperature(rawtemp, slopetemp, offsettemp) - 37.5)*bptempslope);
end