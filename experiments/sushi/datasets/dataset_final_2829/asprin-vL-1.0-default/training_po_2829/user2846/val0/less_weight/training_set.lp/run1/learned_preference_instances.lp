#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),5).
preference(1,(1,4),1,for(atom(isVeg(1))),14).
preference(1,(1,5),1,for(atom(isSpecial(1))),4).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),12).
preference(1,(1,7),1,for(neg(atom(isRaw(1)))),2).
preference(1,(1,9),1,for(atom(hasStyle(0))),13).
preference(1,(1,10),1,for(neg(atom(isCreamy(1)))),1).
