#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isVeg(1))),2).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),3).
preference(1,(1,7),1,for(atom(isRaw(1))),5).
preference(1,(1,8),1,for(atom(isSpecial(1))),1).
preference(1,(1,10),1,for(neg(atom(hasPrice(1)))),8).
