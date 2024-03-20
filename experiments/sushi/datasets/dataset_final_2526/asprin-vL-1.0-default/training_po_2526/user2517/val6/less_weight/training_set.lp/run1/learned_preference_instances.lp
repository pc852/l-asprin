#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),2).
preference(1,(1,2),1,for(atom(isFattyFish(1))),13).
preference(1,(1,3),1,for(atom(hasPrice(1))),14).
preference(1,(1,4),1,for(atom(isLight(1))),8).
preference(1,(1,5),1,for(atom(isRaw(0))),15).
preference(1,(1,6),1,for(atom(hasPrice(0))),12).
preference(1,(1,8),1,for(neg(atom(hasPrice(1)))),11).
preference(1,(1,10),1,for(neg(atom(hasStyle(1)))),1).
