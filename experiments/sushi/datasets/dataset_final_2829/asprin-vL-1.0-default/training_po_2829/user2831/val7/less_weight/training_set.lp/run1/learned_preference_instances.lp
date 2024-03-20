#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasStyle(1))),3).
preference(1,(1,2),1,for(atom(isFattyFish(1))),14).
preference(1,(1,3),1,for(neg(atom(hasStyle(0)))),2).
preference(1,(1,4),1,for(neg(atom(hasPrice(0)))),7).
preference(1,(1,6),1,for(neg(atom(isPale(1)))),4).
preference(1,(1,7),1,for(neg(atom(isPopular(1)))),9).
preference(1,(1,8),1,for(atom(isRaw(0))),12).
preference(1,(1,9),1,for(atom(isVeg(1))),6).
preference(1,(1,10),1,for(atom(isSpecial(1))),15).
