#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isFattyFish(1))),2).
preference(1,(1,4),1,for(neg(atom(hasPrice(1)))),6).
preference(1,(1,5),1,for(atom(hasStyle(0))),1).
preference(1,(1,6),1,for(atom(hasMinorGrp(1))),1).
preference(1,(1,7),1,for(atom(isRaw(0))),7).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(1)))),14).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(0)))),5).
