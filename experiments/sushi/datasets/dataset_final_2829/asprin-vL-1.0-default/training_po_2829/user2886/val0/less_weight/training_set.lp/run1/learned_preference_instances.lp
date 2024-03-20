#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isTuna(1)))),3).
preference(1,(1,2),1,for(atom(hasPrice(0))),7).
preference(1,(1,3),1,for(neg(atom(isPopular(1)))),9).
preference(1,(1,6),1,for(neg(atom(isFattyFish(1)))),15).
preference(1,(1,7),1,for(atom(isSweet(1))),6).
preference(1,(1,8),1,for(neg(atom(hasMinorGrp(1)))),4).
preference(1,(1,10),1,for(atom(isSpecial(1))),11).
