#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(1)))),3).
preference(1,(1,3),1,for(neg(atom(isFattyFish(1)))),6).
preference(1,(1,4),1,for(atom(isRaw(1))),4).
preference(1,(1,6),1,for(atom(hasMajorGrp(1))),10).
preference(1,(1,7),1,for(neg(atom(isSpecial(1)))),8).
preference(1,(1,8),1,for(atom(hasPrice(0))),11).
preference(1,(1,9),1,for(atom(hasStyle(1))),7).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(1)))),5).
