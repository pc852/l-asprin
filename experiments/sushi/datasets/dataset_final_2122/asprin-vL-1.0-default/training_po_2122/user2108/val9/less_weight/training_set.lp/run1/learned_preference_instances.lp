#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasStyle(1)))),2).
preference(1,(1,4),1,for(neg(atom(isFattyFish(1)))),6).
preference(1,(1,5),1,for(atom(hasPrice(1))),2).
preference(1,(1,8),1,for(atom(isPopular(1))),4).
preference(1,(1,9),1,for(atom(isLight(1))),1).
preference(1,(1,10),1,for(neg(atom(isCreamy(1)))),5).
