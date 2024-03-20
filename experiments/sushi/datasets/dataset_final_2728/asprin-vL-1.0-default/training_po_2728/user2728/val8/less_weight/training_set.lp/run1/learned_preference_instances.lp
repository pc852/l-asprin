#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(1)))),1).
preference(1,(1,3),1,for(neg(atom(isRaw(1)))),4).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(1)))),6).
preference(1,(1,6),1,for(neg(atom(hasMinorGrp(0)))),9).
preference(1,(1,7),1,for(neg(atom(isSpecial(1)))),11).
