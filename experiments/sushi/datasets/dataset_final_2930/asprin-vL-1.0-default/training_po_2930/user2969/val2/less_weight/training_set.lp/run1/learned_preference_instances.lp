#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isRaw(1)))),1).
preference(1,(1,2),1,for(atom(hasMinorGrp(0))),2).
preference(1,(1,3),1,for(atom(isSweet(1))),3).
preference(1,(1,4),1,for(atom(isFattyFish(1))),6).
preference(1,(1,5),1,for(neg(atom(hasPrice(1)))),4).
preference(1,(1,6),1,for(atom(isSpecial(1))),6).
preference(1,(1,8),1,for(neg(atom(isRaw(0)))),5).
preference(1,(1,9),1,for(neg(atom(hasStyle(1)))),2).
preference(1,(1,10),1,for(atom(isLight(1))),1).
