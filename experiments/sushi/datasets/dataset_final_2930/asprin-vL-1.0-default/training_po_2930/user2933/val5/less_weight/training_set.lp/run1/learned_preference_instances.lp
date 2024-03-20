#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isLight(1)))),4).
preference(1,(1,2),1,for(neg(atom(hasMinorGrp(1)))),10).
preference(1,(1,3),1,for(neg(atom(isRaw(1)))),2).
preference(1,(1,5),1,for(neg(atom(hasStyle(0)))),5).
preference(1,(1,6),1,for(neg(atom(isPopular(1)))),8).
preference(1,(1,9),1,for(neg(atom(isFattyFish(1)))),3).
