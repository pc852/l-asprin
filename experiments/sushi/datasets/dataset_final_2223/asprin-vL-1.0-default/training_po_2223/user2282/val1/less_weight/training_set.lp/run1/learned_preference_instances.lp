#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),3).
preference(1,(1,2),1,for(neg(atom(hasStyle(1)))),13).
preference(1,(1,3),1,for(atom(isSweet(1))),8).
preference(1,(1,4),1,for(neg(atom(isPopular(1)))),4).
preference(1,(1,6),1,for(neg(atom(isFattyFish(1)))),5).
preference(1,(1,9),1,for(atom(isPopular(1))),3).
preference(1,(1,10),1,for(atom(isLight(1))),2).
