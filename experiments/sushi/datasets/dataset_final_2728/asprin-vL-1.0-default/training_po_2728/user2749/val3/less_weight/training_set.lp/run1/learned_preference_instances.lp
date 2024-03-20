#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isTuna(1)))),9).
preference(1,(1,3),1,for(atom(isSpecial(1))),3).
preference(1,(1,4),1,for(neg(atom(hasMinorGrp(0)))),6).
preference(1,(1,5),1,for(neg(atom(isPopular(1)))),2).
preference(1,(1,6),1,for(atom(isSweet(1))),8).
preference(1,(1,8),1,for(atom(isPopular(1))),3).
preference(1,(1,9),1,for(atom(hasStyle(0))),14).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),6).
