#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isLight(1))),10).
preference(1,(1,2),1,for(atom(isFattyFish(1))),12).
preference(1,(1,5),1,for(neg(atom(hasStyle(1)))),5).
preference(1,(1,6),1,for(atom(isPale(1))),4).
preference(1,(1,8),1,for(atom(isSpecial(1))),9).
preference(1,(1,9),1,for(atom(hasStyle(0))),3).
preference(1,(1,10),1,for(atom(hasPrice(1))),4).
