#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isFattyFish(1)))),11).
preference(1,(1,3),1,for(atom(isLight(1))),3).
preference(1,(1,5),1,for(neg(atom(isRaw(0)))),5).
preference(1,(1,6),1,for(neg(atom(hasMinorGrp(1)))),15).
preference(1,(1,8),1,for(atom(isSweet(1))),13).
preference(1,(1,10),1,for(neg(atom(hasMinorGrp(0)))),8).
