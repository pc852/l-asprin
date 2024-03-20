#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isSpecial(1))),15).
preference(1,(1,3),1,for(atom(isPale(1))),7).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),8).
preference(1,(1,6),1,for(atom(hasMinorGrp(2))),6).
preference(1,(1,8),1,for(neg(atom(hasStyle(1)))),12).
preference(1,(1,9),1,for(atom(hasMinorGrp(0))),5).
preference(1,(1,10),1,for(neg(atom(isFattyFish(1)))),4).
