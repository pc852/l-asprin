#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isTuna(1))),4).
preference(1,(1,2),1,for(atom(isLight(1))),15).
preference(1,(1,6),1,for(atom(isRaw(1))),2).
preference(1,(1,8),1,for(atom(isPopular(1))),1).
preference(1,(1,9),1,for(neg(atom(hasMajorGrp(0)))),14).
preference(1,(1,10),1,for(neg(atom(isSweet(1)))),6).
