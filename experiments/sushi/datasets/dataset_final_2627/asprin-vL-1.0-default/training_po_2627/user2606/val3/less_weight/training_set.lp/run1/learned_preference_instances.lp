#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMajorGrp(0)))),1).
preference(1,(1,2),1,for(neg(atom(hasPrice(1)))),5).
preference(1,(1,3),1,for(atom(isCreamy(1))),11).
preference(1,(1,4),1,for(neg(atom(isSweet(1)))),8).
preference(1,(1,5),1,for(neg(atom(isLight(1)))),2).
preference(1,(1,7),1,for(atom(isPale(1))),6).
preference(1,(1,8),1,for(atom(hasMinorGrp(2))),1).
preference(1,(1,10),1,for(atom(hasStyle(0))),6).
