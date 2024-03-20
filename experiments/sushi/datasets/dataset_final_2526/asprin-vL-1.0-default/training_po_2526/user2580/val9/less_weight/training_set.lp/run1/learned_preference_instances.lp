#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isLight(1))),1).
preference(1,(1,2),1,for(neg(atom(hasPrice(0)))),1).
preference(1,(1,3),1,for(neg(atom(isFattyFish(1)))),4).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),14).
preference(1,(1,6),1,for(atom(isPale(1))),9).
preference(1,(1,7),1,for(neg(atom(hasPrice(1)))),15).
preference(1,(1,8),1,for(atom(isTuna(1))),11).
preference(1,(1,9),1,for(atom(isCreamy(1))),9).
