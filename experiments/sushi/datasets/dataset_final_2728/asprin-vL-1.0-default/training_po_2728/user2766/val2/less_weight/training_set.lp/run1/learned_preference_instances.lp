#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMajorGrp(0)))),8).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),5).
preference(1,(1,4),1,for(atom(isSpecial(1))),15).
preference(1,(1,5),1,for(atom(hasMinorGrp(2))),9).
preference(1,(1,6),1,for(neg(atom(isVeg(1)))),4).
preference(1,(1,7),1,for(atom(isRaw(0))),1).
preference(1,(1,9),1,for(atom(isLight(1))),15).
