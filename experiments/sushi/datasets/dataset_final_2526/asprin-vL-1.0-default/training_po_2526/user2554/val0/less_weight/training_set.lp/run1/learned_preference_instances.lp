#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(hasPrice(1))),3).
preference(1,(1,3),1,for(atom(isLight(1))),14).
preference(1,(1,4),1,for(neg(atom(isFattyFish(1)))),9).
preference(1,(1,8),1,for(atom(hasStyle(0))),2).
preference(1,(1,9),1,for(neg(atom(isTuna(1)))),1).
preference(1,(1,10),1,for(atom(isSpecial(1))),12).
