#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPale(1))),6).
preference(1,(1,2),1,for(atom(isVeg(1))),7).
preference(1,(1,3),1,for(neg(atom(hasMajorGrp(0)))),13).
preference(1,(1,4),1,for(neg(atom(isRaw(0)))),1).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),7).
preference(1,(1,7),1,for(atom(hasMinorGrp(0))),6).
preference(1,(1,10),1,for(atom(hasPrice(0))),10).
