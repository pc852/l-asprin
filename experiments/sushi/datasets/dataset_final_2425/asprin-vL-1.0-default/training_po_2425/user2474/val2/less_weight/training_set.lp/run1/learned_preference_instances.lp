#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isTuna(1))),2).
preference(1,(1,3),1,for(atom(isSpecial(1))),3).
preference(1,(1,5),1,for(atom(isVeg(1))),12).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),9).
preference(1,(1,8),1,for(atom(hasStyle(0))),5).
preference(1,(1,9),1,for(atom(isCreamy(1))),12).
preference(1,(1,10),1,for(neg(atom(isRaw(0)))),1).
