#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(neg(atom(hasPrice(1)))),2).
preference(1,(1,2),1,for(atom(isSweet(1))),3).
preference(1,(1,5),1,for(atom(isVeg(1))),7).
preference(1,(1,7),1,for(atom(isCreamy(1))),9).
preference(1,(1,8),1,for(atom(hasStyle(0))),12).
preference(1,(1,9),1,for(atom(isLight(1))),1).
preference(1,(1,10),1,for(neg(atom(isRaw(1)))),8).
