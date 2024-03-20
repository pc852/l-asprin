#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isTuna(1))),3).
preference(1,(1,2),1,for(atom(hasMinorGrp(2))),11).
preference(1,(1,3),1,for(neg(atom(hasPrice(0)))),3).
preference(1,(1,4),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,5),1,for(atom(hasStyle(0))),7).
preference(1,(1,7),1,for(neg(atom(isRaw(0)))),4).
preference(1,(1,9),1,for(atom(isLight(1))),11).
preference(1,(1,10),1,for(atom(isPopular(1))),1).
