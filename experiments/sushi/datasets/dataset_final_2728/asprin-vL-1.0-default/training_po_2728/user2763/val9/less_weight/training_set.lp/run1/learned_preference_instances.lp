#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasMinorGrp(0)))),5).
preference(1,(1,3),1,for(neg(atom(hasPrice(1)))),7).
preference(1,(1,5),1,for(neg(atom(isPopular(1)))),13).
preference(1,(1,6),1,for(neg(atom(hasStyle(1)))),14).
preference(1,(1,8),1,for(atom(isFattyFish(1))),3).
preference(1,(1,9),1,for(atom(isRaw(0))),14).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),10).
