function calcCal(fat, carbs, prot)
    local total = fat + carbs + prot
    local fatCal = fat * 9
    local carbsCal = carbs * 4
    local protCal = prot * 4
    local totalCal = fatCal + carbsCal + protCal
    print(string.format("Fat   : %.0f%% %ic", fat/total*100, fatCal))
    print(string.format("Carbs : %.0f%% %ic", carbs/total*100, carbsCal))
    print(string.format("Prot  : %.0f%% %ic", prot/total*100, protCal))
    print(string.format("Calories  : %ic", totalCal))
end

calcCal(64, 193, 81)
