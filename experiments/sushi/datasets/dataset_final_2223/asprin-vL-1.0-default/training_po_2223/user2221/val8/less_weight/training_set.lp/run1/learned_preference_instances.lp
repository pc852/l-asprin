#program generation.
preference(1,less(weight)).
preference(1,(1,2),1,for(atom(isPale(1))),3).
preference(1,(1,3),1,for(atom(hasPrice(1))),1).
preference(1,(1,5),1,for(neg(atom(isVeg(1)))),11).
preference(1,(1,6),1,for(neg(atom(isFattyFish(1)))),5).
preference(1,(1,7),1,for(atom(isLight(1))),4).
preference(1,(1,9),1,for(atom(isSpecial(1))),8).
preference(1,(1,10),1,for(atom(isSweet(1))),6).
