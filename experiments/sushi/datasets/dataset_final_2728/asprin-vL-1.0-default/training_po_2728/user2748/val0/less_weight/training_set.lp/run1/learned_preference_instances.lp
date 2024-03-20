#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),4).
preference(1,(1,2),1,for(neg(atom(isFattyFish(1)))),11).
preference(1,(1,4),1,for(neg(atom(hasStyle(1)))),9).
preference(1,(1,5),1,for(atom(isPopular(1))),2).
preference(1,(1,6),1,for(atom(isCreamy(1))),7).
preference(1,(1,9),1,for(atom(isLight(1))),8).
preference(1,(1,10),1,for(atom(isFattyFish(1))),8).
