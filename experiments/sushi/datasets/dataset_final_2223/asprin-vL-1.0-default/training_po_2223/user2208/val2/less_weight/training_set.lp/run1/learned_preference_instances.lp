#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),3).
preference(1,(1,3),1,for(atom(hasMinorGrp(0))),6).
preference(1,(1,4),1,for(atom(isCreamy(1))),2).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),5).
preference(1,(1,7),1,for(atom(isSpecial(1))),8).
preference(1,(1,8),1,for(atom(isPopular(1))),3).
preference(1,(1,9),1,for(neg(atom(isRaw(1)))),1).
