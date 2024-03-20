#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(0)))),15).
preference(1,(1,3),1,for(atom(hasMinorGrp(1))),7).
preference(1,(1,4),1,for(atom(isSpecial(1))),1).
preference(1,(1,5),1,for(atom(isPale(1))),5).
preference(1,(1,6),1,for(atom(isFattyFish(1))),15).
preference(1,(1,7),1,for(atom(isLight(1))),4).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(1)))),7).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),2).
