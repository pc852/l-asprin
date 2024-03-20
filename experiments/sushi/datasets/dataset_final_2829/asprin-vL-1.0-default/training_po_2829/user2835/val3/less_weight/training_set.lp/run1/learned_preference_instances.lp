#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(isFattyFish(1)))),8).
preference(1,(1,2),1,for(neg(atom(hasPrice(1)))),7).
preference(1,(1,3),1,for(neg(atom(hasMinorGrp(1)))),14).
preference(1,(1,4),1,for(neg(atom(isRaw(0)))),13).
preference(1,(1,5),1,for(neg(atom(isPale(1)))),5).
preference(1,(1,6),1,for(neg(atom(isPopular(1)))),2).
preference(1,(1,7),1,for(atom(hasPrice(0))),11).
preference(1,(1,8),1,for(atom(isLight(1))),10).
preference(1,(1,9),1,for(neg(atom(isSpecial(1)))),4).
