#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isPopular(1)))),5).
preference(1,(1,2),1,for(neg(atom(isLight(1)))),4).
preference(1,(1,3),1,for(atom(isPale(1))),4).
preference(1,(1,4),1,for(atom(isRaw(0))),6).
preference(1,(1,6),1,for(neg(atom(hasMajorGrp(0)))),15).
preference(1,(1,8),1,for(atom(hasPrice(0))),7).
preference(1,(1,9),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,10),1,for(atom(isSpecial(1))),3).
