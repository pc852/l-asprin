#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isFattyFish(1))),10).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),2).
preference(1,(1,6),1,for(atom(hasStyle(0))),6).
preference(1,(1,7),1,for(neg(atom(hasMinorGrp(0)))),13).
preference(1,(1,9),1,for(atom(isSpecial(1))),8).
preference(1,(1,10),1,for(atom(hasMinorGrp(1))),2).
