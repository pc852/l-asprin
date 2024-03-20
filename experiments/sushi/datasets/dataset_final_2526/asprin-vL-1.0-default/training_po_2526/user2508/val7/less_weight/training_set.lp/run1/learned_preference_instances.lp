#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isSweet(1))),6).
preference(1,(1,3),1,for(neg(atom(hasStyle(1)))),3).
preference(1,(1,5),1,for(neg(atom(hasMajorGrp(0)))),15).
preference(1,(1,6),1,for(atom(isPale(1))),11).
preference(1,(1,8),1,for(atom(hasMinorGrp(0))),8).
preference(1,(1,9),1,for(atom(isRaw(0))),3).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),1).
