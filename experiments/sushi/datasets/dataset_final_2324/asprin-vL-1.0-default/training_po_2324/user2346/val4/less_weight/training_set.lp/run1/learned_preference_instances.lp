#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isVeg(1))),9).
preference(1,(1,4),1,for(atom(isFattyFish(1))),2).
preference(1,(1,5),1,for(neg(atom(isTuna(1)))),5).
preference(1,(1,6),1,for(atom(hasStyle(0))),8).
preference(1,(1,7),1,for(atom(isLight(1))),1).
preference(1,(1,10),1,for(atom(isPopular(1))),4).
