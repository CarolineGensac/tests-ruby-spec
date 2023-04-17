def ftoc(calcul_ftoc)
    (calcul_ftoc - 32) * 5 / 9
end

def ctof(calcul_ctof)
    (calcul_ctof.to_f * 9 / 5) + 32
end