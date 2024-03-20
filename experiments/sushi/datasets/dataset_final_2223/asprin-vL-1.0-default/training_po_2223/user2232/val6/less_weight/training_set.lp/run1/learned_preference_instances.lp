#program generation.
preference(1,less(weight)).
preference(1,(1,1),1,for(atom(isPopular(1))),2).
preference(1,(1,2),1,for(atom(isCreamy(1))),15).
preference(1,(1,3),1,for(atom(isSweet(1))),11).
preference(1,(1,4),1,for(atom(isLight(1))),9).
preference(1,(1,8),1,for(atom(isPale(1))),12).
preference(1,(1,9),1,for(neg(atom(hasStyle(1)))),6).
preference(1,(1,10),1,for(atom(isFattyFish(1))),1).
