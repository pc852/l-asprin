#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPale(1))),3).
preference(1,(1,2),1,for(neg(atom(hasMinorGrp(2)))),5).
preference(1,(1,3),1,for(neg(atom(isRaw(0)))),2).
preference(1,(1,4),1,for(neg(atom(isCreamy(1)))),10).
preference(1,(1,5),1,for(atom(hasPrice(0))),6).
preference(1,(1,7),1,for(atom(isSweet(1))),1).
preference(1,(1,8),1,for(atom(hasMajorGrp(0))),5).
preference(1,(1,9),1,for(neg(atom(isTuna(1)))),14).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),4).
