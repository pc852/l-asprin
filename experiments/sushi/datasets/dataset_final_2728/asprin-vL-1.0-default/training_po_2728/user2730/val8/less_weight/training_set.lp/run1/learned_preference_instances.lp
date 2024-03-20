#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isRaw(1))),8).
preference(1,(1,4),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,5),1,for(neg(atom(isTuna(1)))),5).
preference(1,(1,6),1,for(neg(atom(isPopular(1)))),1).
preference(1,(1,7),1,for(atom(hasMinorGrp(2))),4).
preference(1,(1,8),1,for(neg(atom(isRaw(1)))),4).
preference(1,(1,9),1,for(atom(hasMajorGrp(1))),6).
preference(1,(1,10),1,for(atom(isPale(1))),3).
