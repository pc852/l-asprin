#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isRaw(0))),3).
preference(1,(1,2),1,for(neg(atom(isSpecial(1)))),2).
preference(1,(1,4),1,for(atom(hasPrice(0))),9).
preference(1,(1,6),1,for(neg(atom(isFattyFish(1)))),14).
preference(1,(1,8),1,for(atom(hasMinorGrp(0))),1).
preference(1,(1,9),1,for(atom(hasStyle(0))),11).
preference(1,(1,10),1,for(atom(isPale(1))),10).
