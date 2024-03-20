#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasStyle(1)))),2).
preference(1,(1,3),1,for(atom(isPale(1))),10).
preference(1,(1,5),1,for(atom(isPopular(1))),6).
preference(1,(1,7),1,for(neg(atom(isRaw(1)))),1).
preference(1,(1,8),1,for(atom(isCreamy(1))),2).
preference(1,(1,9),1,for(atom(hasMinorGrp(0))),11).
preference(1,(1,10),1,for(neg(atom(hasMajorGrp(0)))),14).
