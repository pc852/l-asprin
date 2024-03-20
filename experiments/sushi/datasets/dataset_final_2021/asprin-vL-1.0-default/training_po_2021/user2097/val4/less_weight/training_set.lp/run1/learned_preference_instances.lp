#program generation.
preference(1,less(weight)).
preference(1,(1,3),1,for(atom(isSweet(1))),15).
preference(1,(1,4),1,for(atom(hasPrice(1))),2).
preference(1,(1,7),1,for(atom(isPopular(1))),8).
preference(1,(1,8),1,for(neg(atom(hasStyle(1)))),9).
preference(1,(1,9),1,for(atom(isLight(1))),11).
preference(1,(1,10),1,for(neg(atom(isFattyFish(1)))),1).
